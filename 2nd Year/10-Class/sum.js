function sum(a) {

    return function xyz(b) {

        return function (c) {
            return a + b + c;
        }
    }
}

const res = sum(5);
console.log(res);
// console.log(typeof res); // function
// console.log(res(1));

// console.log(sum(1)(2)());
// sum(1) -> function
// sum(1)(2) -> function
// sum(1)(2)(3) -> 6

console.log(NaN == NaN); // false
console.log(1 == 1); // true