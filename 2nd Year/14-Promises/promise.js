function createDummyPromise(delay, message) {

    const pr = new Promise((resolve, reject) => {

        const TIMEOUT = 20000;
        if (delay > TIMEOUT) {
            reject("Max delay can be 5000ms");
        }

        else {
            setTimeout(() => {
                resolve(message);
            }, delay);
        }
    });

    return pr;
}

createDummyPromise(2000, 'Promise 1 resolved after 2 seconds').then(data => {
    console.log(data);
});

createDummyPromise(5000, 'Promise 2 resolved after 5 seconds').then(data => {
    console.log(data);
});

createDummyPromise(10000, 'Promise 3 resolved after 10 seconds').then(data => {
    console.log(data);
});