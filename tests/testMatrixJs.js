
inlets = 1;
outlets = 1;

rows = 64;
cols = 64;

function msg_int(n) {
		var i = 0;
		for(var row = 0; row < rows; row++) {
			for(var col = 0; col < cols; col++) {
				val = 0.0;
				if(i < n) {
					val = 1.0;
				}
				i++;
				outlet(0, [col, row, val]);
			}			
		}
}