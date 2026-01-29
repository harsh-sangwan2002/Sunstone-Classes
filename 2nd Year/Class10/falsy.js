/* 
null
undefined
NaN
0, -0, 0n
"", ''
false

All the above values are falsy values.
Any value other from these are considered as truthy
*/
// console.log(Boolean(0)); // false
// console.log(Boolean("0")); // true

let a;

// if (a != null && a != undefined) {
//     console.log("truthy value");
// }

if (a) {
    console.log("truthy value");
}

else {
    console.log("falsy value");
}