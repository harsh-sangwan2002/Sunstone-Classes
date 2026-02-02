const arr = [1, 2, 3, 3, 2, 1];

// It will print the length of array
// console.log(arr.length);

// indexOf
// console.log(arr.indexOf(3));
// console.log(arr.indexOf(7));

// sort -> It will change the original array
// arr.sort();
// console.log(arr);

// Iterate over the array
// for (let i = 0; i < arr.length; i++)
//     console.log(arr[i]);

arr.forEach((ele, idx, arr) => {
    console.log(idx, ele, arr);
})

// function print(ele) {
//     console.log(ele);
// }
// arr.forEach(print);