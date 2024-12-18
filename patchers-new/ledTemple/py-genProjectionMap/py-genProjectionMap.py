
import sys
import os
import csv
import math
import svgwrite

### utilities

def listsBinop(v1, v2, binop):
    if not isinstance(v2, list):
        v2 = [v2] * len(v1)
    output = []
    for i in range(len(v1)):
        output.append(binop(v1[i], v2[i]))
    return output

def listsAdd(v1, v2):
    return listsBinop(v1, v2, lambda x,y: x+y)
def listsSub(v1, v2):
    return listsBinop(v1, v2, lambda x,y: x-y)
def listsMul(v1, v2):
    return listsBinop(v1, v2, lambda x,y: x*y)
def listsDiv(v1, v2):
    return listsBinop(v1, v2, lambda x,y: x/y)

def fromDegrees(degrees):
    return degrees / 180 * math.pi

def fromPolar(mag, angle, useDegrees=True, flipY=True):
    if(useDegrees):
        angle = fromDegrees(angle)
    return [mag * math.cos(angle), (-1 if flipY else 1) * mag * math.sin(angle)]

inPerMm = 1 / 25.4
twopi = math.pi * 2

### setup geometry data

imgPosUpperLeft = listsMul([9.600, 31.758], inPerMm)
imgSize = listsMul([197.667, 190.473], inPerMm)
ringOuterUpperLeft = listsMul([24.684, 41.434], inPerMm)
ringSizesRaw = listsMul([10.579, 0.0, 28.210, 51.719, 82.280, 108.727, 135.174, 152.806, 169.262], inPerMm)
ringLargeSize = ringSizesRaw[-1]
ringCenter = listsAdd(ringOuterUpperLeft, (ringLargeSize / 2))
ringSizes = [ x / ringSizesRaw[-1] for x in ringSizesRaw]
offsetSize = ringSizes[0] / 2
ringSizes = ringSizes[1:]
heightRings = list(reversed(ringSizesRaw[1:]))

### start svg image
dpi = 96
canvasSize = 4
outputSize = 8.0
center = ringCenter
dwg = svgwrite.Drawing('output-upwardSkeletonMapped.svg', debug=True, width="15in", height="15in")

### add background image and ref rings
dwg.add(svgwrite.image.Image('upwardSkeletonRot.png', insert = listsMul(imgPosUpperLeft, dpi), size = listsMul(imgSize, dpi)))
for ringDiameter in heightRings:
    dwg.add(dwg.circle(center=listsMul(center, dpi), r = ringDiameter * 0.5 * dpi, stroke_width = 0.030*dpi, stroke='red', fill='none'))

### iterate along rows, panels, and positions, creating labels
angleStep = -360 / 12
angleStart = 90 + angleStep * 0.0
startRings = [-1,1]
for row in range(0, 7):
    rowRings = listsAdd(startRings, row)
    rowAngleOffset = 0 if (row % 2 == 0) else (angleStep * 0.5)
    for panel in range(0, 12):
        panelAngleOffset = panel * angleStep
        for pos in range(0,2):
            posRing = rowRings[pos]
            posOffset = (-1 if pos == 0 else 1) * offsetSize * 3
            if(posRing < 0 or posRing > 7): continue
            ringRadius = heightRings[posRing] / 2
            vertexRadius = posOffset + ringRadius
            vertexAngle = angleStart + rowAngleOffset + panelAngleOffset
            posCode = 'B' if pos == 0 else 'T'
            label = f'{row+1}-{panel+1}-{posCode}'
            vertexPoint = fromPolar(vertexRadius, vertexAngle)
            vertexPoint = listsAdd(vertexPoint, center)
            dwg.add(dwg.text(label, insert=listsMul(vertexPoint, dpi), fill='black', stroke='white', stroke_width=0.006*dpi, font_size=(0.2 * dpi), text_anchor='middle'))

### finish up svg image
dwg.save()