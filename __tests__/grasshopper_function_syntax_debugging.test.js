const main = require("../8kyu/grasshopper_function_syntax_debugging");

describe("exercise", () => {
  test("it returns the verb and the noun concatenated", () => {
    expect(main("take ", "item")).toEqual("take item");
  });
});
