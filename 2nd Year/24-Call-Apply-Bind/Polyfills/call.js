var obj1 = {
    name: "Ashi",
    fullName: function (prefix) {
        console.log(`${prefix} ${this.name}`);
    }
}
// obj1.fullName("Mr."); // Mr. Ashi

Function.prototype.myCall = function (context, ...args) {

    // this will be equal to the function on which myCall is called
    let fn = this;
    context.fn = fn;
    context.fn(...args);
    delete context.fn;
}

var obj2 = {
    name: "Ashi2"
}
// obj1.fullName.call(obj2, "Ms."); // Ms. Ashi2
obj1.fullName.myCall(obj2, "Ms."); // Ms. Ashi2