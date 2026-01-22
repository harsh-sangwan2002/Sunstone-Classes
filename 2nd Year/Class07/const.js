// It is hoisted inside Script scope
// This region is called as TDZ

// console.log(x);
const x = 10;
// console.log(x); // 10

// We cannot re-declare the variable
// const x = "Smith";

// We can re-assign the value
// x = "Smith";
// console.log(x); // Smith

// console.log(a); // error
const a = 10;
console.log(a); // 10
{
    const a = 20;
    console.log(a); // 20
}
console.log(a); // 10