// PROBLEM:

// Bob is preparing to pass IQ test. The most frequent task in this test is to find out which one of the given numbers differs from the others. Bob observed that one number usually differs from the others in evenness. Help Bob — to check his answers, he needs a program that among the given numbers finds one that is different in evenness, and return a position of this number.

// ! Keep in mind that your task is to help Bob solve a real IQ test, which means indexes of the elements start from 1 (not 0)

// NB:

// Input is a string of numbers
// All the numbers will be odd or even except one.
// Output is the position of the exception number in the string
// Actual position not index

// STEPS:

// Split the string into an array and iterate
// put odds and evens into the relevant array
// whichever array has only one number, find the index of that number in original array
// add one to get the actual position

function iqTest(numbers) {
  const numberArray = numbers.split(" ");

  let odds = [];
  let evens = [];

  numberArray.forEach(num => {
    if (num % 2 === 0) {
      evens.push(num);
    } else {
      odds.push(num);
    }
  });

  odds.length === 1 ? (answer = odds) : (answer = evens);

  let result = numberArray.indexOf(answer.join(""));

  return (result += 1);
}

module.exports = iqTest;
