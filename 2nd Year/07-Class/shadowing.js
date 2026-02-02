// Legal shadowing
var a = 10;
console.log(a);
{
    let a = 20;
    console.log(a);
}
console.log(a);

// Illegal shadowing
// const a = 10;
// console.log(a);
// {
//     var a = 20; // Re-declaring the variable a
//     console.log(a);
// }
// console.log(a);