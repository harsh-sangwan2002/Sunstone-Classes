// Closure -> A function bundled with it's lexical environment/scope.
// We can return anything from a function => primitive, not-primitive
function counter() {

    let count = 0;

    return function () {
        count++;
        console.log(count);
    }
}

const inc = counter();
inc(); // 1
inc(); // 2
inc(); // 3

function sum(x) {

    return function (y) {
        return x + y;
    }
}

const val = sum(1);

console.log(val(2)); // 3
console.log(val(3)); // 4
console.log(val(4)); // 5