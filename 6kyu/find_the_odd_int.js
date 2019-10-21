// Given an array, find the int that appears an odd number of times.
// There will always be only one integer that appears an odd number of times.

findOdd = function(arr) {
  obj = {};
  arr.forEach(num => {
    obj[num] ? (obj[num] += 1) : (obj[num] = 1);
  });
  const odd = Object.keys(obj).find(key => obj[key] % 2 != 0);

  return parseInt(odd);
};

// findOdd = function(arr) {
//   obj = {};
//   arr.forEach(num => {
//     if (obj[num]) {
//       obj[num] += 1;
//     } else {
//       obj[num] = 1;
//     }
//   });
//   const odd = Object.keys(obj).find(key => obj[key] % 2 != 0);

//   return parseInt(odd);
// };

module.exports = findOdd;
