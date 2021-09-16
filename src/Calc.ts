export default class Calc {
    first: number;
    second: number;

    constructor (first: number, second: number) {
        this.first = first;
        this.second = second; 
    }

    sum() : number {
        return this.first + this.second;
    }
}