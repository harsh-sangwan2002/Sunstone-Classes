let arr = [1, 2, 3, 4, 5];

// Compute the sum of the elements inside the array
// First param is callback fn and second param is the initial value of accumulator
// 0 -> return 1
// 1 -> return 1+2
// 2 -> return 3+3
// 3 -> return 6+4
// 4 -> return 10+5
// reduce returns the final value of the accumulator
let res = arr.reduce((acc, ele) => acc + ele, 0);
console.log(res);