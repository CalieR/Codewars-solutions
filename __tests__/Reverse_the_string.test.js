require("../Tungl/Reverse_the_string");

describe("SolutionTests", function() {
  it("Test1", function() {
    expect(stringReverse("Hello")).toEqual("olleH");
  });

  it("Test2", function() {
    expect(stringReverse("A")).toEqual("A");
  });

  it("Test3", function() {
    expect(stringReverse("")).toEqual("");
  });
});
