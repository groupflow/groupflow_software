inlets = 2
outlets = 2

var sublistCountCurrent = 3
var orderList = []

function sublistCount(v) {
	sublistCountCurrent = v
}

function order() {
	var values = arrayfromargs(messagename, arguments);
	orderList = [];
	for(var i=1; i<values.length; i++) {
			orderList.push(values[i]);
	}
	//post(orderList);
}

function anything(list) { //list to reorder
	var listToReorder = arrayfromargs(messagename, arguments);
	var outputList = [];
	for(var i=0; i<listToReorder.length; i++) {
			outputList.push(-1.);
	}
	for(var i=0; i<orderList.length; i++) {
			for(var j=0; j<sublistCountCurrent; j++) {
				outputList[i*sublistCountCurrent+j] = listToReorder[orderList[i]*sublistCountCurrent+j];
			}
	}
	outlet(0, outputList);
//	post(outputList);
}