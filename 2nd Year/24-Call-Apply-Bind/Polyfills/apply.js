var obj1 = {
    name: "Ashi",
    fullName: function (prefix) {
        console.log(`${prefix} ${this.name}`);
    }
}
// obj1.fullName("Mr."); // Mr. Ashi

Function.prototype.myApply = function (context, args) {

    // I will get the access of fullName
    let fn = this;
    context.fn = fn;
    context.fn(...args);
    delete context.fn;
}

var obj2 = {
    name: "Ashi2"
}
obj1.fullName.apply(obj2, ["Ms."]); // Ms. Ashi2
obj1.fullName.myApply(obj2, ["Ms."]); // Ms. Ashi2