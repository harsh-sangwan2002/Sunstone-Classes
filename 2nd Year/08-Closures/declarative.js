// Declarative/Functional -> What the result should be

// We are given a array of raduis of circles and we need to calculate the area & circumference of the circles.
let myRadiusArray = [2, 3, 4, 5, 8];

function calculateArea(arr) {

    let res = [];

    // It accepts a callback function as argument which takes params as element, idx, and array
    // Arrow function as callback
    arr.forEach((ele, idx, arr) => {
        console.log(idx, ele, arr);
        res.push(Math.round(Math.PI * ele * ele));
    });

    // Anonymous function
    // arr.forEach(function (ele, idx) {
    //     res.push(Math.round(Math.PI * ele * ele));
    // });

    // function cb(ele, idx) {
    //     res.push(Math.round(Math.PI * ele * ele));
    // }

    // arr.forEach(cb);

    return res;
}

let res = calculateArea(myRadiusArray);
console.log(res);

// Write calculateCircumference in declarative style / functional style