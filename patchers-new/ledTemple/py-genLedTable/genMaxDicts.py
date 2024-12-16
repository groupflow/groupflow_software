
import csv
import json

## config
inputFiles = ['output-universes-separate.csv', 'output-universes-condensed.csv', 'output-universes-manualGdoc.csv']
inputPresets = [0,0,1]
outputFiles = ['../ledMapping-separate.json', '../ledMapping-condensed.json', '../ledMapping-manualGdoc.json']

### generate function

def generateMaxDict(inputFile, outputFile, preset=0):
    print('---', inputFile, outputFile)
    csvInput = csv.reader(open(inputFile))
    rowHeaders = ['Global #', 'Type', 'Pos', 'Side', 'Row', 'Panel', 'Output', 'Universe', 'Local Pixel']
    colPos = 2
    colSide = 3
    colRow = 4
    colPanel = 5
    mappings = dict()
    for iRow,row in enumerate(csvInput):
        try:
            if(iRow == 0):
                print(row)
                continue
            type = row[0]
            if(preset == 1 and type == 'Top'):
                continue
            if(preset == 1 and type == 'Lamp'):
                break
            # get common values for both presets
            [pos,side,rowNumber,panel] = [row[colPos], row[colSide], int(row[colRow]), int(row[colPanel])]
            topIndex = 2 if pos=='Top' else 1
            sideIndex = 2 if pos=='R' else 1
            key = f'{rowNumber}-{panel}-{topIndex}'
            if key not in mappings:
                mappings[key] = []
            # for preset 0
            if preset == 0:
                universe = int(row[7])
                localPixel = int(row[8])
                if(localPixel != -1):
                    chGlobalZeroIndexed = ((universe-1) * 512) + 4*(localPixel - 1)
                    mappings[key].append(chGlobalZeroIndexed)
            elif preset == 1:
                universe = row[14]
                if universe:
                    universe = 1 + int(universe)
                else:
                    universe = 1
                globalPixelNumber = row[8]
                if(globalPixelNumber != ''):
                    globalPixelNumber = int(globalPixelNumber)
                    chGlobalZeroIndexed = 4 * (globalPixelNumber-1)
                    mappings[key].append(chGlobalZeroIndexed)
        except:
            print('Error for row:', iRow)
            print(row)
            raise
    # finish up
    json.dump(mappings, open(outputFile, 'w'))
    if False: # debug print
        mappingsList = [[key,mappings[key]] for key in mappings.keys()]
        mappingsList.sort()
        for item in mappingsList:
            print(item)

### main
for i in range(min(3,len(inputFiles))):
    generateMaxDict(inputFiles[i], outputFiles[i], inputPresets[i])