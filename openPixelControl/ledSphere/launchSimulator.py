import sys
import csv
import math
import subprocess

layoutIndexFile = open('layouts-index.txt')

commandList = ['../gl_server']

for currentLayout in layoutIndexFile.readlines():
	commandList.append('-l')
	commandList.append(currentLayout.strip())


subprocess.call(commandList)
