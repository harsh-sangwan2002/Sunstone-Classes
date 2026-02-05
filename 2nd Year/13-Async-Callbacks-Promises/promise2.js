/* Write a function which takes in delay and a message as an argument.
It resolves the promise if time is < 5000ms, otherwise it rejects the promise.
In resolve pass the message as is and if it is rejected pass -> Promise rejected because delay>5000ms.
*/
function createPromise(delay, message) {

    return new Promise((res, rej) => {

        if (delay < 5000) {
            setTimeout(() => {
                res(message);
            }, delay);
        }

        else
            rej("Promise rejected becuase delay > 5s");
    })
}

const p1 = createPromise(2000, 'Promise resolved after 2s');
const p2 = createPromise(6000, "Random message");

p1.then(data => {
    console.log(data);
}).catch(err => {
    console.log(err);
})

p2.then(data => {
    console.log(data);
}).catch(err => {
    console.log(err);
})