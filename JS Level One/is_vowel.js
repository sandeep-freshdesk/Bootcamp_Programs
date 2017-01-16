/*
Write a function that takes a character (i.e. a string of length 1) and returns true if it is a vowel, false otherwise.
*/

function isVowel (ch) {
	switch(ch){
		case 'a' || 'A':
		case 'e' || 'E':
		case 'i' || 'I':
		case 'o' || 'O':
		case 'u' || 'U':
			return true;
			break;
		default:
			return false;
			break;

	}
}

console.log(" the character is vowel? = " + isVowel('i'));
console.log(" the character is vowel? = " + isVowel('z'));