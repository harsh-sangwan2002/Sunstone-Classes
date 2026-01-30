// INR
const transactions = [1000, 2000, 3000, 4000, 5000];
const inrToUsd = 80;

// Imperative way
let res = [];

for (let i = 0; i < transactions.length; i++)
    res.push(Math.round(transactions[i] / inrToUsd));

// console.log(res);

// Declarative
// When you want to modify/change the values of the array -> map
function convertToUSD(amount, idx, array) {
    // console.log(idx, amount, array);
    return amount / inrToUsd;
    // return undefined;
    // return 1;
}
// It creates a new array and pushes the returned value
// It internally iterates over the elements and calls the callback function and pushes the result into the new array
res = transactions.map(convertToUSD);
console.log(res);
console.log(transactions);