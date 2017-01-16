/*
Write a function charFreq() that takes a string and builds a frequency listing of the characters contained in it. 
Represent the frequency listing as a Javascript object. 
Try it with something like charFreq("abbabcbdbabdbdbabababcbcbab").

*/

function charFreq(str){
  var freqObj = {};
  for (var i = str.length - 1; i >= 0; i--) {
    if( freqObj[ str[i] ] ){
      freqObj[ str[i] ] += 1;
    }
    else{
      freqObj[ str[i] ] = 1;
    }
  };
  return freqObj;
}


console.log("frequency of each character is "); 
var frequencies = charFreq("abbabcbdbabdbdbabababcbcbab");
console.log(frequencies)