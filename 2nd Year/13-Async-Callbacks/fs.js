const fs = require('fs');

console.log("A");

fs.readFile('hello.txt', (err, data) => {
    if (err)
        console.log(err);

    else
        console.log(data.toString());
})

fs.readFile('hello2.txt', (err, data) => {
    if (err)
        console.log(err);

    else
        console.log(data.toString());
})

console.log("B");