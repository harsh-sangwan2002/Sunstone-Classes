const arr = [1, 2, 3, 4, [5]];

// Destructring an array
// const [a, b, , d] = arr;
// console.log(a);
// console.log(b);
// console.log(d);

// Shallow copy using spread params
const arr2 = [...arr];
arr2[0] = 10;
arr2[4][0] = 50;
console.log(arr2);
console.log(arr);