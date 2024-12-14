
function scale(value, srcLow, srcHigh, dstLow, dstHigh) {
		var normValue = (value - srcLow) / (srcHigh - srcLow);
		return dstLow + normValue * (dstHigh - dstLow);
}

function anything() {
	var values = arrayfromargs(messagename, arguments);
	// find peak
	var peakValue = 0.0;
	var peakBin = 1;
	for(var iBin = 1; iBin < values.length; iBin++) {
			if(values[iBin] > peakValue) {
				peakValue = values[iBin];
				peakBin = iBin;
			}
	}
	//post(peakBin, "\n");
	// find fractional 
	if(peakBin != 0) {
		leftValue = values[peakBin-1];
	}
	centerValue = values[peakBin];
	rightValue = values[peakBin+1];
	var fractional;
	if(peakBin == 0) {
		fractional = 0.5; //temp
	}
	else if(leftValue < rightValue) {
		fractional = 0.5 * scale(rightValue, leftValue, centerValue, 0.0, 1.0);
	}
	else if (rightValue < leftValue) {
		if(peakBin == 1)
			fractional = 0.0;
		else
			fractional = -0.5 * scale(leftValue, rightValue, centerValue, 0.0, 1.0);
	}
	outlet(0, peakBin + fractional);
}