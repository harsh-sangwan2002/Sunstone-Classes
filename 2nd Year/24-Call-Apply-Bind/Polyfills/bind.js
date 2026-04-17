var obj1 = {
    name: "Ashi",
    fullName: function (prefix, arg) {
        console.log(`${prefix} ${this.name} ${arg}`);
    }
}
// obj1.fullName("Mr."); // Mr. Ashi

Function.prototype.myBind = function (context, ...args) {

    let fn = this;

    return function (...args2) {
        context.fn = fn;
        context.fn(...args, ...args2);
        delete context.fn;
    }
}

var obj2 = {
    name: "Ashi2"
}
const bindedFn = obj1.fullName.myBind(obj2, "Ms.");
bindedFn('Sem 4'); // Ms. Ashi2