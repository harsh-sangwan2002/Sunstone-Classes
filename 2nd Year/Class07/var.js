// It is hoisted in Global scope
// console.log(x); // undefined
var x = 10;
// console.log(x); // 10

// It can be re-declared
var x = "Pranav";
// console.log(x); // Pranav

// It can be re-assigned
x = true;
// console.log(x);

console.log(a); // undefined
var a = 10;
console.log(a); // 10
{
    var a = 20;
    console.log(a); // 20
}
console.log(a); // 20