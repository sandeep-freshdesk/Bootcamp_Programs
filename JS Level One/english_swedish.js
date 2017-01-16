/*

Represent a small bilingual lexicon as a Javascript object in the following fashion 
{"merry":"god", "christmas":"jul", "and":"och", "happy":gott", "new":"nytt", "year":"år"} 
and use it to translate your Christmas cards from English into Swedish.
*/


var obj = {"merry":"god", "christmas":"jul", "and":"och", "happy":"gott", "new":"nytt", "year":"ar"};


for(var k in obj){
  console.log(k + "in swedish is " + obj[k] );
}