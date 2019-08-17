
setinletassist(0,"list1");
setinletassist(1,"list2");
setinletassist(2,"list3");

setoutletassist(0,"interlaced 3 lists (symbol)");

inlets = 3;

var interlaced = new Array(900); 


function list()
{
	var myJavascriptArray = arrayfromargs(arguments);
	
		
		for (idx=0;idx<myJavascriptArray.length;idx++)
		{
			interlaced[3*idx + inlet] = myJavascriptArray[idx];	
		}
		
		
	outlet(0, interlaced);
}


