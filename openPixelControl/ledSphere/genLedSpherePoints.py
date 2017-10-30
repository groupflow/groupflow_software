import sys
import csv
import math
import subprocess

inputPath = 'sphereRingDescSheet.csv'
if(len(sys.argv) > 1):
	inputPath = sys.argv[1]

def scale(val, srcLow, srcHigh, dstLow, dstHigh):
	norm = (val - srcLow) / (srcHigh - srcLow)
	return dstLow + norm * (dstHigh - dstLow)

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

# process rings
channelIndex = 0
ringIndex = 0
ledIndex = 0

fInput = open(inputPath, 'rb')
reader = csv.reader(fInput, dialect='excel')
for i,row in enumerate(reader):
	if(i == 0):
		continue
	ledCount = int(row[0])
	angleOffset = int(row[1])
	angleOffset = 0
	isChannelStart = int(row[2])
	if(isChannelStart):
		ledIndex = 0
		channelIndex += 1
		if(currentLayout):
			currentLayout.truncate()
			currentLayout.write('\n]\n')
			currentLayout.close()
		layoutFileName = 'layout-ch' + str(channelIndex) + '.json'
		currentLayout = open(layoutFileName, 'w')
		currentLayout.write('[')
		simulatorChannelLayouts.append(layoutFileName)

	if(ringCount == 1):
		elevation = scale(0.5, 0.0, 1.0, -170, -10)
	else:
		elevation = scale(ringIndex, 0.0, ringCount-1, -170, -10)
	for ledRingIndex in xrange(0,ledCount):
		#if(ledRingIndex > 4):
		#	break
		angle = (angleOffset + scale(ledRingIndex, 0.0, ledCount, 360., 0.)) % 360.0
		# output to controller file
		controllerFile.write('{0} {1} {2} {3}\n'.format(channelIndex, ledIndex, angle, elevation))
		# output to simulator layout (x is right, y is back, z is up)
		r = sphereSimulatorRadius
		angleRadians = 2 * math.pi * angle / 360.
		elevationRadians = 2 * math.pi * elevation / 360.
		x = -r * math.cos(angleRadians) * math.sin(elevationRadians)
		y = r * math.sin(angleRadians) * math.sin(elevationRadians)
		z = r * math.cos(elevationRadians)
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
	