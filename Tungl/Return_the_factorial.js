// Write a function that returns the factorial of a given integer.

// The factorial of an integer N (represented as N!) is N x (N-1) x (N-2) x … x 3 x 2 x 1.

// For example:

// 5! = 5 x 4 x 3 x 2 x 1 = 120

factorial = function(input) {
    var numbers = [];
    for (var i = input; i > 0; i--) {
        numbers.push(i);
    }
    return numbers.reduce( (a,b) => a * b);
};