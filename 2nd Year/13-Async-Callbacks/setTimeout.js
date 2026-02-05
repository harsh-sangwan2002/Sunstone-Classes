// Example - 1
// console.log('1');

// for (let i = 1; i <= 5; i++)
//     console.log(i);

// console.log(10);

// Example - 2
// console.log('A');

// while (true) {
//     console.log('B');
// }

// console.log('C');

// Example - 3
// console.log('A');

// setTimeout takes in a callback function and a timeout as it's parameters
// timeout is in milliseconds and there are 1000ms in a second
// JS engine will not wait for anything
// setTimeout(() => {
//     console.log('B');
// }, 1000);

// console.log('C');

// Example - 4
// console.log('A');

// setTimeout(() => {
//     console.log("B");
// }, 0);

// Promise.resolve('D').then(data => {
//     console.log(data);
// }).catch(err => {
//     console.log(err);
// })

// console.log('C');

// Example - 5
// console.log('A');

// setTimeout(() => {
//     console.log('B');
// }, 1000);

// for (let i = 0; i < 10000000000; i++) {
// }
// console.log('C');

// Example - 6
// let timerId = setInterval(() => {
//     console.log("A");
// }, 1000);

// Example - 7

console.log("A");

let count = 0;

let timerId = setInterval(() => {
    console.log('B');
    count++;

    if (count == 5) {
        clearInterval(timerId);
    }
}, 1000);

console.log("C");