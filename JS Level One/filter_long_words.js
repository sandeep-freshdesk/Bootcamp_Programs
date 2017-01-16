/*
Write a function filterLongWords() that takes an array of words and an integer i and returns the array of words that are longer than i.
*/

function filterLongWords(arr, i){
  var newArr = [];
  for (var k = 0; k <arr.length; k++) {
    if(arr[k].length > i){
      newArr.push(arr[k]);
    }
  }
  return newArr;
}

console.log("filtered array from given array is " + filterLongWords( ["filter", "the", "longer", "words", "than", "three"], 3) );