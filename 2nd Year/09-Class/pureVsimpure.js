// Impure functions
function sum(arr) {
    // Here the state is being mutated
    arr[0] = 0;
    // [0, 2, 3, 4]
    let total = 0;

    for (let i = 0; i < arr.length; i++)
        total += arr[i];

    return total;
}

let arr = [1, 2, 3, 4];
// console.log(sum(arr));

var sum = (arr) => {
    let res = 0;
    arr[0] = 10;

    for (let i = 0; i < arr.length; i++)
        res += arr[i];

    return res;
}
console.log(sum(arr));

