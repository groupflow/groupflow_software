
inlets = 1;
outlets = 1;

function anything() {
	v = arrayfromargs(messagename,arguments);
	mean = 0.0;
	stdDev = 0.0;
	// mean
	sum = 0.0;
	counted = 0;
	for(var i=0; i< v.length; i++) {
		value = v[i];
		if(value != 0.0) {
			sum += v[i];
			counted += 1;
		}
	}
	if(counted != 0) {
		mean = sum / counted;
		// stdDev
		sum = 0.0;
		counted = 0;
		for(var i=0; i< v.length; i++) {
			value = v[i];
			if(value != 0.0) {
				sum += Math.pow(v[i] - mean, 2.0);
				counted += 1;
			}
		}	
		stdDev = Math.sqrt(sum / counted);
	}
	outlet(0, [mean, stdDev]);
}