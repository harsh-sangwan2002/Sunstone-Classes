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

// Wake Up (1s) -> Brush(2s) -> Bath(3s) -> Gym(4s)
const wakeUp = createPromise(1000, 'Wake Up');
const brush = createPromise(2000, 'Brush');
const bath = createPromise(3000, 'Bath');
const gym = createPromise(1000, 'Going to the gym');