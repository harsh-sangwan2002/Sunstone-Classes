function createDummyPromise(delay, message) {

    return new Promise((resolve, reject) => {

        const TIMEOUT = 5000;

        if (delay > TIMEOUT) {
            reject("Delay is too long");
            return;
        }

        else {
            setTimeout(() => {
                resolve(message);
            }, delay);
        }
    })
}
const p = createDummyPromise(3000, "Hello after 3 seconds");

async function usingAwait() {

    console.log("Before await");

    // await will suspend the execution of this function until the promise p has been resolved
    let res = await p;
    console.log(res);

    res = await p;
    console.log(res);
}
// usingAwait();

const p5 = createDummyPromise(5000, "Promise resolved after 5s");
const p3 = createDummyPromise(3000, "Promise resolved after 3s");

async function callDummyPromise2() {
    try {
        const r1 = await p5;
        console.log(r1);

        const r2 = await p3;
        console.log(r2);
    } catch (err) {
        console.log(err);
    }
}
callDummyPromise2();

// console.log("After");

function usingPromise() {
    console.log("Before promise");

    // Consuming the promise
    // Will out program wait here?
    p.then(val => {
        console.log(val);
    }).catch(err => {
        console.log(err);
    })

    console.log("After promise is resolved");
}
// usingPromise();