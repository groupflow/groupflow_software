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
simulatorChannelLayouts = []

# clear old layout files
subprocess.call('rm layout-ch*', shell=True)

# for each channel
for index in xrange(0,spokeCount):
	lines = []
	fractionalIndex = index / float(spokeCount)
	angle = startAngle + 360*fractionalIndex
	angleRadians = math.pi * 2 * angle / 360.
	for spokeElement in xrange(0,lightsPerSpoke):
		radius = circleSize * absolute(spokeElement / float(lightsPerSpoke-1), radiusNormRange[0], radiusNormRange[1])
		x = radius * math.cos(angleRadians)
		y = radius * math.sin(angleRadians)
		points = '{0:f}, {1:f}, {2:f}'.format(x, 0.0, y)
		commaString = ''
		if(spokeElement < (lightsPerSpoke-1)):
			commaString = ','
		lines.append('   {"point": [' + points + ']}' + commaString)
	channelLayout = 'layout-ch' + str(index) + '.json'
	simulatorChannelLayouts.append(channelLayout)
	outputFile = open(channelLayout, 'w')
	outputFile.write('[\n' + '\n'.join(lines) + '\n]\n')
	outputFile.close()


# create file listing simulator channel layouts
with open('layouts-index.txt', 'w') as fOutput:
    for layout in simulatorChannelLayouts:
        fOutput.write(layout + '\n')
