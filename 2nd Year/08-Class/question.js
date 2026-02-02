function sum() {

    let res = {};

    return function (arr) {
        console.log(res);

        if (res[arr])
            return res[arr];

        console.log("Doing some calculation");
        res[arr] = arr[0] + arr[1];
        console.log(res);
        return res[arr];
    }
}

const val = sum();

console.log(val([1, 2])); // 3

// console.log(val([3, 4])); // 7
// console.log(val([5, 6])); // 11

console.log(val([1, 2])); // 3