
setinletassist(0,"list1");
setinletassist(1,"list2");
setinletassist(2,"list3");
setinletassist(3,"offset");

setoutletassist(0,"interlaced 3 lists (symbol)");
setoutletassist(1,"offset");

inlets = 4;
outlets = 2;

var offset = 0;
var interlaced = new Array(0); 

function msg_int(index)
{
	offset = index;
}

function list()
{	
	var myJavascriptArray = arrayfromargs(arguments);
	
	if (interlaced.length != (512 * 3))
	{
		interlaced = new Array(512 * 3); 
	}

	for (idx=0;idx<3*offset;idx++) 
	{
		interlaced[idx] = 0;	
	}
	
	for (idx=0;idx<myJavascriptArray.length;idx++) 
	{
		interlaced[3*offset + 3*idx + inlet] = myJavascriptArray[idx];		
	}
	
	for (idx=3*(offset+myJavascriptArray.length);idx<(512 * 3);idx++) 
	{
		interlaced[idx] = 0;	
	}
		
	outlet(0, interlaced);
	outlet(1, offset);
}


