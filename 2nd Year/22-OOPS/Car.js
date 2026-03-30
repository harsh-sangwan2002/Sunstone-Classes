function Car(name, model, price, color, tax) {
    var obj = {};

    obj.name = name;
    obj.model = model;
    obj.price = price;
    obj.color = color;

    return obj;
}

// var BMW = Car("BMW", "S-class", 50000, "Black", 10000);
// console.log(BMW);

// var Audi = Car("Audi", "X-class", 40000, "Black", 10000);
// console.log(Audi);

// console.log(BMW instanceof Car);

function Car(name, model, price, color) {

    this.name = name;
    this.model = model;
    this.price = price;
    this.color = color;
}

Car.prototype.displayInfo = function () {
    console.log(`Car Name: ${this.name}, Car Model: ${this.model}, Color: ${this.color}, Price: ${this.price}`);
}

function SuperCar(model, price, color, topSpeed) {
    Car.call(this, model, price, color); // Inherit properties from Car
    this.topSpeed = topSpeed;
}

// Inherit methods from Car
SuperCar.prototype.__proto__ = Car.prototype;

// SuperCar.prototype.displayInfo = function () {
//     console.log(`Top Speed: ${this.topSpeed} km/h`);
// }

const Audi = new SuperCar("Audi R8", 150000, "White", 330);
console.log(Audi);
Audi.displayInfo();

// BMW.__proto__ is linked with Car.prototype
// var BMW = new Car("BMW", "S-class", 50000, "Black", 10000);
// console.log(BMW);

// var Audi = new Car("Audi", "X-class", 40000, "Black", 10000);
// console.log(Audi);

// console.log(BMW instanceof Car);