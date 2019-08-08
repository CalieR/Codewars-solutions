require("../Tungl/Return_the_factorial");

describe("SolutionTests", function() {
  it("Test1", function() {
    expect(factorial(1)).toEqual(1);
  });

  it("Test2", function() {
    expect(factorial(5)).toEqual(120);
  });

  it("Test3", function() {
    expect(factorial(10)).toEqual(3628800);
  });
});
