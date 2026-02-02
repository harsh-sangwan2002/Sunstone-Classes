// Filter out the even values from the array
let arr = [1, 2, 3, 4, 5, 6];

// If the condition is true then only it will push the element inside the new array
// From the callback fn you need to return true or false, based on which the element will be pushed inside the new array
function isEven(val) {
    return val % 2 == 0;
}

let res = arr.filter(isEven);
res = arr.filter(val => val % 2 == 0);
console.log(res);

// Return the squares of even numbers only
let squaresOfEvenNumbers = arr.filter(val => val % 2 == 0).map(val => val * val);
let evenNumbers = arr.filter(val => val % 2 == 0);
res = evenNumbers.map(val => val * val);

console.log(squaresOfEvenNumbers);