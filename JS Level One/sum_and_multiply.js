/*
Define a function sum() and a function multiply() that sums and multiplies (respectively) all the numbers in an array of numbers. 
For example, sum([1,2,3,4]) should return 10, and multiply([1,2,3,4]) should return 24.
*/

function sum (arr) {
  var s = 0;
  for(var i = 0; i<arr.length; i++){
    s += arr[i];
  }
  return s;
}

console.log("sum of given array is " + sum([1,2,3,4,5]) );


function  multiply (arr) {
  var mul = 1;
  for(var i= 0; i<arr.length; i++){
    mul *= arr[i];
  }
  return mul;
  // body...
}

console.log("multiply of given array is " + multiply([1,2,3,4,5]) );
