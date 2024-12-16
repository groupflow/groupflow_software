
import csv
import math

### utilities

def listFlatten(x):
    output = []
    for sublist in x:
        for item in sublist:
            output += [item]
    return output

### config

colorComponents = 4
vertexNcSegments = [
    [[1,8], [49,50]], #ch1, spiral 12/6r
    [[1, 2]], #ch2, spiral 11/5r
    [], #ch3, spiral 10/4r
    [[31,32],[35,36],[39,40],[43,44]], #ch4, spiral 9/3r
    [[7,8], [11,12], [35,50]], #ch5, spiral 8/2r
    [[1, 8], [39,50]] #ch6, spiral 7/1r
]

###  generation function

def generateMappingTable(filename, ignoreOutputGrouping=False):
    csvOutput = csv.writer(open(filename, 'w'))
    startPanels = [12, 11, 10, 9, 8, 7]
    skipReversePanel = False
    seq = [[0, -1], [0, 2], [-1, -1], [0, 2]]

    iUniverse = 0
    iGlobal = 0
    iGlobalActive = 0
    maxPixelsPerUniverse = math.floor(512 / colorComponents)
    iPixelLocal = 0

    outputPixelLists = []

    # create lists of pixels for each output
    for iOutput,startPanel in enumerate(startPanels):
        forwardPanel = startPanel
        backwardPanel = 1 + (6 + forwardPanel - 1) % 12
        panelNumbers = [forwardPanel, backwardPanel]
        points = []
        for iPair in range(2 if not skipReversePanel else 1):
            pointsLocal = []
            panel = panelNumbers[iPair]
            isBackwards = iPair == 1
            point = [panel, 2, 1]
            for iSeq in range(13):
                isTop = iSeq == 12
                pointsSub = []
                for iLeftRight in range(1 if isTop else 2):
                    polarity = 0 if point[2] == 1 else 1
                    pointsSub.append(point + [1 + (iLeftRight + polarity) % 2, 2 if isTop else 1])
                pointsLocal.append(pointsSub)
                flipTopBottom = True
                if(iSeq != 11):
                    offset = seq[iSeq % 4]
                else:
                    offset = [0,1]
                    flipTopBottom = False
                point[0] += offset[0]
                point[1] += offset[1]
                if flipTopBottom:
                    point[2] = 1 if point[2] == 2 else 2
                if(point[0] < 1):
                    point[0] += 12
            if isBackwards:
                pointsLocal.reverse()
            points += pointsLocal
        points = listFlatten(points)
        outputPixelLists.append(points)

    # generate universe/ch data by traversing output pixel lists

    iPixelLocalActive = 0
    iUniverse = 0
    outputMappingStart = [0,0]
    outputMappingRanges = []
    for iOutput,points in enumerate(outputPixelLists):
        # setup omission list
        omittedPixelSet = set()
        for omissionRange in vertexNcSegments[iOutput]:
            for i in range(omissionRange[0], omissionRange[1]+1):
                omittedPixelSet.add(i)
        if False:
            print(f'Spirals {forwardPanel} / {backwardPanel}r: NC pixels: ' , sorted(list(omittedPixelSet)))
        # for each pixel in output chain
        for iPoint,point in enumerate(points):
            # reset count for one mode
            if not ignoreOutputGrouping:
                if(iPoint == 0):
                    iPixelLocalActive = 0
                    iUniverse = iOutput
            else:
                if(iPixelLocalActive >= maxPixelsPerUniverse):
                    iPixelLocalActive = 0
                    iUniverse += 1
            if(iPoint == 0):
                outputMappingStart = [iUniverse, iPixelLocalActive]
            isActive = (iPoint + 1) not in omittedPixelSet
            topBottom = 'Bot' if point[2] == 1 else 'Top'
            leftRight = 'L' if point[3] == 1 else 'R'
            typeName = 'Vertex' if point[4] == 1 else 'Top'
            if not isActive: typeName = 'Vertex N/C'
            rowHeaders = ['Global #', 'Type', 'Pos', 'Side', 'Row', 'Panel', 'Output', 'Universe', 'Local Pixel']
            if(iOutput == 0 and iPoint == 0):
                csvOutput.writerow(rowHeaders)
            row = [iGlobal + 1, typeName, topBottom, leftRight, point[1], point[0], iOutput + 1, iUniverse + 1, iPixelLocalActive + 1 if isActive else -1]
            csvOutput.writerow(row)
            #print(row)
            iGlobal += 1
            if isActive:
                iPixelLocalActive += 1
            if(iGlobal > 3000): break #temp
        outputMappingEnd = [iUniverse, iPixelLocalActive]
        outputMappingRanges.append([outputMappingStart, outputMappingEnd])

    if(True or ignoreOutputGrouping):
        print('--- Pixlite channel mappings:')
        outputLog = open(filename.replace('.csv', '-ranges.txt'), 'w')
        for i,iterRange in enumerate(outputMappingRanges):
            line = f'(U: {iterRange[0][0]+1}, C: {iterRange[0][1]*4}) to (U: {iterRange[1][0]+1}, C: {iterRange[1][1]*4})'
            print(line)
            outputLog.write(line + '\n')

### main

generateMappingTable('output-universes-separate.csv', False)
generateMappingTable('output-universes-condensed.csv', True)