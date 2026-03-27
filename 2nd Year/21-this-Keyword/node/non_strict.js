console.log(this); // {}

function fn() {
    console.log(this); // Global Object
}
fn();

let obj = {
    fn: function () {
        console.log(this); // obj

        function fn2() {
            console.log(this); // Global Object
        }
        fn2();
    },
    arrowFn: () => {
        console.log(this); // {}

        function fn() {
            console.log(this); // Global Object
        }
        fn();
    }
}
obj.fn();
obj.arrowFn();