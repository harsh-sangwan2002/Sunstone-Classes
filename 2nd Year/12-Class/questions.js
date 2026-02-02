// Users is an array of objects
const users = [
    { firstName: 'John', lastName: 'Doe', age: 25 },
    { firstName: 'Jane', lastName: 'Smith', age: 20 },
    { firstName: 'Jim', lastName: 'Brown', age: 25 },
    { firstName: 'Jake', lastName: 'White', age: 28 },
    { firstName: 'Jill', lastName: 'Black', age: 20 },
]

// Q-1: List of full names
// We want to find out full names for every object
let fullNames = users.map(obj => obj.firstName + " " + obj.lastName);
// console.log(fullNames);

// Q-2: {20:2, 25:2, 28:1}
/*
acc = {25:2, 20:2, 28:1}
0, 1, 2, 3, 4
 */
let obj = users.reduce((acc, obj) => {

    if (acc[obj.age])
        acc[obj.age]++;

    else
        acc[obj.age] = 1;

    return acc;
}, {});
console.log(obj);

// Q-3: Find names of users whose age is less than 30
let res = users.filter(obj => obj.age < 30).map(obj => obj.firstName + " " + obj.lastName);
// console.log(res);