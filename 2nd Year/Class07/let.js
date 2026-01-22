// It is hoisted inside Script scope
// This region is called as TDZ(temporal-dead-zone)
// console.log(x);

let x = 10;
// console.log(x); // 10

// We cannot re-declare the variable
// let x = "Smith";

// We can re-assign the value
x = "Smith";
// console.log(x); // Smith

// console.log(a); // error
let a = 10;
console.log(a); // 10
{
    let a = 20;
    console.log(a); // 20
}
console.log(a); // 10