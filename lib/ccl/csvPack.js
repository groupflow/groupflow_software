inlets = 2;
outlets = 1;
autowatch = 1;

var colCount = 0;
var colMax;

//post("Autowatch\n");

function msg_float()
{
	switch(inlet)
	{
		case 0:
			outlet(0, arguments[0]);
			colCount++;
			if(colCount < colMax)
			{
				outlet(0, ',');
			}
			else
			{
				outlet(0, '\n');
				colCount = 0;
			}
			break;
		case 1:
			colMax = arguments[0];
			break;
	}
}

function list()
{
	for(i = 0; i < arguments.length - 1; i++)
	{
		outlet(0, arguments[i]);
		outlet(0, ',');
	}
	outlet(0, arguments[arguments.length - 1], '\n');
}

function bang()
{
	outlet(0, "cr");
}

function clear()
{
	colCount = 0;
}
