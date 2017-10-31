import sys
import csv
import math
import subprocess

# utilities

def scale(val, srcLow, srcHigh, dstLow, dstHigh):
	norm = (val - srcLow) / (srcHigh - srcLow)
	return dstLow + norm * (dstHigh - dstLow)

def polToCart3d(radius, angle, elevation):
	x = radius * math.cos(angle) * math.sin(elevation)
	y = radius * math.sin(angle) * math.sin(elevation)
	z = radius * math.cos(elevation)
	return [x, y, z]

def degreesToRadians(degrees):
	return 2 * math.pi * degrees / 360.0

def vecMag3d(x, y, z):
	return math.sqrt(x*x + y*y + z*z)

# settings

inputPath = 'sphereRingDescSheet.csv'
if(len(sys.argv) > 1):
	inputPath = sys.argv[1]

sphereSimulatorRadius = 1.0;
simulatorChannelLayouts = []
currentLayout = None
controllerFile = open('ledSphereControllerData.txt', 'w')

# clear old layout files
subprocess.call('rm layout-ch*', shell=True)

# get ring count
ringCount = 0
fInput = open(inputPath, 'rb')
reader = csv.reader(fInput, dialect='excel')
for i,row in enumerate(reader):
	if(i == 0):
		continue
	ringCount += 1
print "ringCount " + str(ringCount)

# for each ring
channelIndex = 0
ringIndex = 0
ledIndex = 0

fInput = open(inputPath, 'rb')
reader = csv.reader(fInput, dialect='excel')
for i,row in enumerate(reader):
	#skip header
	if(i == 0):
		continue
	# get column values
	ledCount = int(row[1])
	horzOffsetInches = float(row[2])
	latitude = float(row[3])
	hasChannelRestart = len(row[4]) > 0
	if hasChannelRestart:
		channelRestartIndex = int(row[4])

	# calculate horz offset angle (radius = 4.058")
	[x, y, z] = polToCart3d(4.058, 0, degreesToRadians(latitude - 90))
	radius = math.sqrt(x*x + y*y)
	ringCircumferenceInches = 2 * math.pi * radius
	horzOffsetDegrees = 360.0 * horzOffsetInches / ringCircumferenceInches

	# for each element in ring
	for ledRingIndex in xrange(0,ledCount):
		# check for channel restart
		if hasChannelRestart and ledRingIndex == channelRestartIndex:
			ledIndex = 0
			channelIndex += 1
			if(currentLayout):
				currentLayout.write('\n]\n')
				currentLayout.close()
			layoutFileName = 'layout-ch' + str(channelIndex) + '.json'
			currentLayout = open(layoutFileName, 'w')
			currentLayout.write('[')
			simulatorChannelLayouts.append(layoutFileName)
		
		# output to controller file
		angle = (horzOffsetDegrees + scale(ledRingIndex, 0.0, ledCount, 360., 0.)) % 360.0
		controllerFile.write('{0} {1} {2} {3}\n'.format(channelIndex, ledIndex, angle, latitude))
		# output to simulator layout (x is right, y is back, z is up)
		[x, y, z] = polToCart3d(sphereSimulatorRadius, degreesToRadians(angle), degreesToRadians(latitude - 90))
		points = '{0:f}, {1:f}, {2:f}'.format(x, y, z)
		if(ledIndex != 0):
			currentLayout.write(',')
		currentLayout.write('\n   {"point": [' + points + ']}')
		ledIndex += 1
	ringIndex += 1

# finalize last layout
currentLayout.write('\n]\n')
currentLayout.close()
		
# create file listing simulator channel layouts
with open('layouts-index.txt', 'w') as fOutput:
	for layout in simulatorChannelLayouts:
		fOutput.write(layout + '\n')
	