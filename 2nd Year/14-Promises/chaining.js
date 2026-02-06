/*
    1. Wake Up -> 1s
    2. Brush Teeth -> 2s
    3. Take a shower -> 3s
    4. Go to gym -> 4s
*/
function createPromise(delay, message) {

    return new Promise((res, rej) => {

        if (delay > 3000)
            rej('Promise rejected');

        else
            setTimeout(() => {
                res(message);
            }, delay)
    })
}

// createPromise(1000, 'Wake Up').then(data => {
//     console.log(data);

//     createPromise(2000, 'Brush Teeth').then(data => {
//         console.log(data);

//         createPromise(3000, 'Take a shower').then(data => {
//             console.log(data);

//             createPromise(4000, 'Go to Gym').then(data => {
//                 console.log(data);
//             })
//         })
//     })
// })

// Promise chaining
createPromise(1000, 'Wake Up').then(data => {
    console.log(data);
    return createPromise(2000, 'Brush your teeth');
}).then(res => {
    console.log(res);
    return createPromise(5000, 'Take a shower');
}).then(res => {
    console.log(res);
    return createPromise(6000, 'Go to gym');
}).then(res => {
    console.log(res);
}).catch(err => {
    console.log('catch ->', err);
})

setTimeout(() => {
    console.log("This will run");
}, 10000);