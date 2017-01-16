/*
Define a function maxOfThree() that takes three numbers as arguments and returns the largest of them.
*/

function max_of_three(a, b, c){
	return (a > b)?  ((a > c)? a : c) : ((b > c)? b : c)
} 

console.log( "max is " + max_of_three(1, 2, 3));
console.log( "max is " + max_of_three(11, 2, 3));
console.log( "max is " + max_of_three(11, 12, 3));