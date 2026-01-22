function fn() {
    console.log(x); // undefined
    var x = "Hello";
    console.log(x); // Hello
}
// fn();

// This block means we want to execute more than one line
// if-block
// console.log(a); // undefined
if (true) {
    var a = 10;
    let b = 20;
}
// console.log(a); // 10

// This is called as a block
{
    const x = 20;
}
// Cannot access the const variable outside the block
console.log(x);