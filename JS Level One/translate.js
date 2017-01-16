/*
Write a function translate() that will translate a text into "rövarspråket". 
That is, double every consonant and place an occurrence of "o" in between. 
For example, translate("this is fun") should return the string "tothohisos isos fofunon".
*/

function translate (str) {
  console.log(str);
  var newStr = '';
  for(var i = 0; i<str.length; i++){
	    console.log(str[i]);
	    switch(str[i]){
		      case ' ':
		      case 'a' || 'A':
		      case 'e' || 'E':
		      case 'i' || 'I':
		      case 'o' || 'O':
		      case 'u' || 'U':
		        newStr +=   str[i];
		        break;
		      default:
		        newStr +=   str[i] + 'o' + str[i];
		        break;
	    }
  }
  
  return newStr;
  // body...
}

console.log("translation of entered string is = " + translate("this is fun") );