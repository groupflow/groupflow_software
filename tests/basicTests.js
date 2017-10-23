
var mapData = Dict();
mapData.set(1,"a");


var numbers = [1, 2, 3, 4];

numbersNoFirst = numbers.splice(1, numbers.length - 1);

post("mapData[1] " + mapData.get(1) + "\n");
post(numbersNoFirst.toString());