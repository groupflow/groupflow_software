inlets = 1;
outlets = 2;

var numberOfBins = 10;
var rangeLow = 0.0;
var rangeHigh = 1.0;
var histoArray;

rangeLow = jsarguments[1];
rangeHigh = jsarguments[2];
numberOfBins = jsarguments[3];

function clear() {
	histoArray = new Array(numberOfBins);
	for(i=0; i< numberOfBins; i++) {
		histoArray[i] = 0.0;
	}
}

function rangehigh(value) {
	rangeHigh = value;
	clear();
}

function msg_float(value) {
	var normValue = (value - rangeLow) / (rangeHigh - rangeLow);
	if(normValue < 0)
		normValue = 0;
	if(normValue >= 1.0)
		normValue = 0.99999999999;
	var binIndex = Math.floor(normValue * numberOfBins);
	histoArray[binIndex]++;
}

function getMaximum() {
	var currentMax = -1e10;
	for(i=0; i< numberOfBins; i++) {
		if(histoArray[i] > currentMax)
			currentMax = histoArray[i];
	}
	return currentMax;
}

function bang() {
	var currentMax = getMaximum();
	var histoArrayNorm = Array(numberOfBins);
	for(i=0; i< numberOfBins; i++) {
		histoArrayNorm[i] = histoArray[i] / currentMax;
	}
	outlet(0, histoArrayNorm);
	outlet(1, currentMax);
}

clear();