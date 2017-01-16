/*
	Define a function reverse() that computes the reversal of a string. 
	For example, reverse("jag testar") should return the string "ratset gaj".

*/


function reverse(str){
	var newStr = '';
	for(var i = str.length-1;  i >= 0;  i--){
		newStr += str[i];
	}	
  	return newStr;
}

console.log("reverse of the given string is " + reverse("jag testar"));