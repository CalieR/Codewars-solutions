const findOdd = require("../6kyu/find_the_odd_int");

describe("solutionTests", function() {
  it("Test1", function() {
    expect(
      findOdd([20, 1, -1, 2, -2, 3, 3, 5, 5, 1, 2, 4, 20, 4, -1, -2, 5])
    ).toEqual(5);
  });
  it("Test2", function() {
    expect(findOdd([1, 1, 2, -2, 5, 2, 4, 4, -1, -2, 5])).toEqual(-1);
  });
  it("Test3", function() {
    expect(findOdd([10])).toEqual(10);
  });
  it("Test4", function() {
    expect(findOdd([1, 1, 1, 1, 1, 1, 10, 1, 1, 1, 1])).toEqual(10);
  });
  it("Test4", function() {
    expect(findOdd([5, 4, 3, 2, 1, 5, 4, 3, 2, 10, 10])).toEqual(1);
  });
});
