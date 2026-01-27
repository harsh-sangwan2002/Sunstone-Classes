/* Write a function such that 
sum() -> 0
sum(1)() -> 1
sum(1)(2)() -> 3
sum(1)(2)(3)() -> 6
*/

function sum(a) {

    // base condition
    // If a is a falsy value then return 0
    if (!a)
        return 0;

    return function (b) {

        if (!b)
            return a;

        return sum(a + b);
    }
}

console.log(sum()) // 0
console.log(sum(1)()) // 1
console.log(sum(1)(2)()) // 3
console.log(sum(1)(2)(3)(4)(5)());