import math
import subprocess

lines = []
spokeCount = 24
startAngle = 0
lightsPerSpoke = 10
radiusNormRange = [0.3,1.0]
circleSize = 2.0

def absolute(normalizedValue, lowRange, highRange):
	return lowRange+normalizedValue*(highRange-lowRange)

glServerCall = ['../gl_server']


for index in xrange(0,spokeCount):
	lines = []
	fractionalIndex = index / float(spokeCount)
	angle = startAngle + 360*fractionalIndex
	angleRadians = math.pi * 2 * angle / 360.
	for spokeElement in xrange(0,lightsPerSpoke):
		radius = circleSize * absolute(spokeElement / float(lightsPerSpoke-1), radiusNormRange[0], radiusNormRange[1])
		x = radius * math.cos(angleRadians)
		y = radius * math.sin(angleRadians)
		points = '{0:f}, {1:f}, {2:f}'.format(x, y, 0.0)
		commaString = ''
		if(spokeElement < (lightsPerSpoke-1)):
			commaString = ','
		lines.append('   {"point": [' + points + ']}' + commaString)
	channelLayout = 'layout-ch' + str(index) + '.json'
	glServerCall.append('-l')
	glServerCall.append(channelLayout)
	print channelLayout
	outputFile = open(channelLayout, 'w')
	outputFile.write('[\n' + '\n'.join(lines) + '\n]\n')
	outputFile.close()


print glServerCall

subprocess.call(glServerCall)