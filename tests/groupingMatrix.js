inlets = 1;
outlets = 2;

cols = 24;
rows = 24;

function anything() {
	outlet(0, "clear")
	var values = arrayfromargs(messagename, arguments);
	var i = 0;
	for(var row = 0; row < rows; row++) {
		var activeIndexes = [];
		for(var col = 0; col < cols; col++) {
			if(values[i] > 0) {
				activeIndexes.push(col);
			}
			i++;
		}
		// update audio matrix
		for(var iActive=0; iActive < activeIndexes.length; iActive++) {
			for(var iActive2=0; iActive2 < activeIndexes.length; iActive2++) {
				outlet(0, [activeIndexes[iActive], activeIndexes[iActive2], 1]);
			}
		}
		// update grouped message routing
		//post(row, activeIndexes, "\n");
		if(activeIndexes.length > 0) {
			outlet(1, [row].concat(activeIndexes));
		}
	}
}