/*
  Write a function findLongestWord() that takes an array of words and returns the length of the longest one.

*/

function findLongestWord(arr){

  var maxLength = 0;
  for(var i = 0; i<arr.length; i++){
    if(arr[i].length > maxLength){
      maxLength = arr[i].length;
    }
  }
  return maxLength;
  
}

console.log("length of the longest word in given arr is " + findLongestWord( ["find", "the", "longest", "length" ]) );