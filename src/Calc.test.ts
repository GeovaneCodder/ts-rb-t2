import Calc from "./Calc";

describe("Calc Tests", () => {
    test("Should sum numbers is equal to 10", function () {
        const calc = new Calc(5, 5);
        expect(calc.sum()).toBe(10);
    });
});