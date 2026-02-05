// Promise takes in a callBack function as argument 
// Callbacks functions have resolve and reject functions as parametrs
// A promise can have pending, fulfilled, or rejected state
// Creation of a promise
const pr = new Promise((resolve, reject) => {

    // Passing marks are 70%
    const passing_marks = 70, current_marks = 60;

    if (current_marks > passing_marks)
        resolve('Students passed!');

    else
        reject('Student failed!');
})

// console.log(pr);
// console.log(pr instanceof Promise);

// Consumption of a promise
// If a promise is resolved then will execute
// If the promise is rejected catch will execute
pr.then(data => {
    console.log("then ->", data);
}).catch(err => {
    console.log("catch ->", err);
})