const iqTest = require("../6kyu/IQ_test");

describe("Tests", () => {
  it("test1", () => {
    expect(iqTest("1")).toEqual(1);
  });
  it("example1", () => {
    expect(iqTest("2 4 7 8 10")).toEqual(3);
  });
  it("example2", () => {
    expect(iqTest("1 2 1 1")).toEqual(2);
  });
});
