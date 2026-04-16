// Rest parameters
function test(x, ...arr) {
    console.log(x);
    console.log(arr);
    console.log(arr instanceof Array);
}

test(1, 2, 3, 4);