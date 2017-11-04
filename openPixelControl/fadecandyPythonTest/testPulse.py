#!/usr/bin/env python

# Burn-in test: Keep LEDs at full brightness most of the time, but dim periodically
# so it's clear when there's a problem.

import opc, time, math

numLEDs = 512
client = opc.Client('localhost:7890')

pulsingSeconds = 4.0 #seconds
samplingSeconds = 0.01 #
phaseIncrementPerSample = 1 / pulsingSeconds * samplingSeconds
phaseNorm = 0.75

while True:
    phaseNorm = (phaseIncrementPerSample + phaseNorm) % 1.0
    brightness = int(round((0.5 + 0.5*math.sin(2*math.pi*phaseNorm)) * 255.0))
    pixels = [ (brightness, 0, 0) ] * 64
    client.put_pixels(pixels, channel=0)
    #client.put_pixels(pixels, channel=1)
    time.sleep(samplingSeconds)
