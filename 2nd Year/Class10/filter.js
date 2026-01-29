const arr = [1, 2, 3, 4, 5, 6];

// We want to filter out the even elements
let res = [];

for (let i = 0; i < arr.length; i++) {

    if (arr[i] % 2 == 0)
        res.push(arr[i]);
}

// filter expects a callBack fn with ele,idx, and arr as it's callback arguments
// It returns an array if items which satisfies the condition
res = arr.filter(ele => {
    return ele % 2 === 0;
})
function checkEven(ele) {
    return ele % 2 == 0;
}
res = arr.filter(checkEven);

console.log(res);

// HOF are nothing but either they take in function as an argument or returns a function from the body