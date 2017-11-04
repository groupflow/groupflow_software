import sys
import csv
import math
import subprocess

layoutIndexFile = open('layouts-index.txt')

commandList = ['../gl_server_verbose']

for currentLayout in layoutIndexFile.readlines():
	commandList.append('-l')
	commandList.append(currentLayout.strip())


subprocess.call(commandList)
