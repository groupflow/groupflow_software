inlets = 1;
outlets = 5;

cols = 24;
rows = 24;

function anything() {
	outlet(0, "clear")
	var values = arrayfromargs(messagename, arguments);
	var colGroupAssignment = [];
	var colGroupIndexes = [];
	var colEnabled = [];
	for(var i = 0; i < cols; i++) {
		colGroupAssignment[i] = -1;
		colGroupIndexes[i] = -1;
		colEnabled[i] = 0;
	}
	var i = 0;
	var iGroupIndex;
	for(var row = 0; row < rows; row++) {
		var activeIndexes = [];
		iGroupIndex = 0;
		for(var col = 0; col < cols; col++) {
			if(values[i] > 0) {
				activeIndexes.push(col);
				colGroupAssignment[col] = row;
				colGroupIndexes[col] = iGroupIndex;
				colEnabled[col] = 1;
				iGroupIndex++;
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
	// output group assignments
	outlet(2, colGroupAssignment);
	outlet(3, colGroupIndexes);
	outlet(4, colEnabled);
}