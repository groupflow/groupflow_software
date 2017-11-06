
outlets = 2;

var channelCount = 24;
var groupMax = channelCount;
var loopingEnabled = false;
var arbitraryValues;

function evenGroups(groupSize) {
	outlet(0, "clear");
	var channelIndex = 0;
	var done = 0;
	for(var iGroup = 0; iGroup < groupMax; iGroup++) {
		if(done) {
			break;
		}
		for(var iLocal = 0; iLocal < groupSize; iLocal++) {
				outlet(0, channelIndex, iGroup, 1);
				channelIndex++;
				if(channelIndex >= channelCount) {
					done = 1;
					break;
				}
		}
	}
	outlet(1, "bang");
}

function arbitrarySizesImpl() {
	outlet(0, "clear");		
	var values = arbitraryValues;
	var channelIndex = 0;
	var done = 0;
	for(var iGroup=0; iGroup < groupMax; iGroup++) {
		if(!loopingEnabled && iGroup >= values.length) {
				break;
		}
		if(done) {
			break;
		}
		var groupSize = values[iGroup % values.length];
		for(var iLocal = 0; iLocal < groupSize; iLocal++) {
			outlet(0, channelIndex, iGroup, 1);
			channelIndex++;
			if(channelIndex >= channelCount) {
				done = 1;
				break;
			}
		}
	}
	outlet(1, "bang");
}

function arbitrarySizes() {
	loopingEnabled = false;
	arbitraryValues = arrayfromargs(messagename, arguments).slice(1);
	arbitrarySizesImpl();
}

function arbitrarySizesLooped() {
	loopingEnabled = true;
	arbitraryValues = arrayfromargs(messagename, arguments).slice(1);
	arbitrarySizesImpl();
}