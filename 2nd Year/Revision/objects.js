var obj1 = {
    0: 'zero',
    "0": 0
}
// console.log(obj1);

var obj2 = {
    "0": 0,
    0: 'zero'
}
// console.log(obj2);

var obj3 = {
    name: "Naman",
    city: "Delhi"
}
// console.log(obj3);
// console.log(obj3.name);

var c = "city";
console.log(obj3.name);
console.log(obj3.c);
console.log(obj3[c]);
// obj3[c] = "Bangalore";
// console.log(obj3);

// var arr = [1, 2];
// console.log(String(arr));
// obj3[arr] = 'Array';
// console.log(obj3);

// var g = {};
// obj3[g] = "Object";
// console.log(obj3);

// var obj = {
//     1: true,
//     "1": false
// }
// // console.log(obj.1); // error
// // console.log(obj."1"); // error
// console.log(obj[1]); // false
// console.log(obj["1"]); // false