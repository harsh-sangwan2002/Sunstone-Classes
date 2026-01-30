// Function declaration
// HOF
function compute(fn, a, b) {

    return fn(a, b);
}

// Arrow function
const sum = (a, b) => a + b;
const sub = (a, b) => a - b;

/* I am not calling the sum function, but delegating the responsibility
to the other function by passing it in the arguments
*/
console.log(compute(sum, 1, 2)); // 3
console.log(compute(sub, 3, 1)); // 2