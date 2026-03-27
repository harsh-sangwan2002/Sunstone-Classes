'use strict'

// console.log(this); // {}

function fn() {
    console.log(this); // undefined
}
// fn();

let obj = {
    fn: function () {
        console.log(this); // obj

        function fn2() {
            console.log(this); // undefined
        }
        fn2();
    },
    arrowFn: () => {
        console.log(this); // {}

        function fn() {
            console.log(this); // undefined
        }
        fn();
    }
}
// obj.fn();
obj.arrowFn();