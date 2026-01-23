// Imperative -> How to achieve the result, we will define the steps as well

// We are given a array of raduis of circles and we need to calculate the area & circumference of the circles.
let myRadiusArray = [2, 3, 4, 5, 8];

function calculateArea(arr) {

    let areaArray = [];

    for (let i = 0; i < arr.length; i++)
        areaArray.push(Math.round(Math.PI * arr[i] * arr[i]));

    return areaArray;
}

let res = calculateArea(myRadiusArray);
console.log(res);

function calculateCircumference(arr) {

    let res = [];

    for (let i = 0; i < arr.length; i++)
        res.push(Math.round(2 * Math.PI * arr[i]));

    return res;
}

res = calculateCircumference(myRadiusArray);
console.log(res);