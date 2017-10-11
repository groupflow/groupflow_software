sketch.default2d();
sketch.fsaa=0;

// util
var data;
data = [ 0, 0.5, 0.1, 0.8, 0.9, 0.2, 0.3, 0.4, 1.0, 0.5 ];

draw();


function scale(val, srcLow, srcHigh, dstLow, dstHigh) {
		srcRel = (val - srcLow) / (srcHigh - srcLow);
		return dstLow + (dstHigh - dstLow) * srcRel;
}

function anything(values) {
	var values = arrayfromargs(messagename, arguments);
	data = values;
	draw();
}


function draw(){
	var width,height,aspect;
	var lastX, lastY;

	height = box.rect[3] - box.rect[1];
	width = box.rect[2] - box.rect[0];
	aspect = width/height;
	var dataSize = data.length;

	with (sketch) {
		glclearcolor(1,1,1);
		glclear();
		
		gllinewidth(3);
		
		for(var layer=0; layer<4; layer++) {
		glcolor(layer / 4.0,0,0);
		for(var i=0; i<dataSize; i++) {
			val = data[i];
			var currentX = scale(i / (dataSize-1), 0, 1, -aspect, aspect);
			var currentY = scale(data[i], 0, 1, -1, 1) + 0.3*layer;
			if(i>0) {
					linesegment(lastX, lastY, 0, currentX, currentY, 0);
			}
			lastX = currentX;
			lastY = currentY;
		}
		}
	}
	refresh();
}

function onresize(w, h) {
		draw();
}


