
inlets = 1;
outlets = 2;

ratioCandidates = [0.5, 0.666666, 0.75, 0.8, 1.25, 1.333333, 1.5, 2];

var chPrimary = 0;

function setPrimary(value) {
	chPrimary = value - 1;
}

function list() {
	bpms = arrayfromargs(messagename, arguments);
	chPrimaryBpm = bpms[chPrimary];
	
	ratios = [];
	for(i = 0; i<24; i++) {
		ratios[i] = bpms[i] / chPrimaryBpm;
	}
	outlet(1, ratios);
	
	bestIndex = 0;
	bestError = 1e6;
	bestRatioCandidate = 0.0;
	bestRatioActual = 0.0;
	for(i = 0; i<24; i++) {
		ratio = ratios[i];
		for(j=0; j<ratioCandidates.length; j++) {
			error = Math.abs(Math.log(ratio / ratioCandidates[j]));
			if(error < bestError) {
				bestError = error;
				bestIndex = i;
				bestRatioCandidate = ratioCandidates[j];
				bestRatioActual = ratio;
			}
		}
	}
	
	outlet(0, [chPrimary+1, bestIndex+1, bestRatioCandidate, bestRatioActual, bestError]);
	chPrimary = bestIndex;
}