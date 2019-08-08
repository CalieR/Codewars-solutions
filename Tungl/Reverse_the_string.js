// Write a function that returns the reverse of a given string. Although many languages have a built in function to reverse a string, you should do it manually, building up the output character by character.

// For example, "Hello" returns "olleH"

stringReverse = function(input) {
  var letters = input.split("");
  var reversedString = "";
  for (var i = input.length - 1; i >= 0; i--) {
    reversedString += letters[i];
    // console.log(i);
    // console.log(reversedString);
  }
  return reversedString;
};
