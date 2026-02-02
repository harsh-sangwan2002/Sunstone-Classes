let arr = [1, 2, 3, 4];

// Pushes the element and returns the length of new array
console.log(arr.push(5, 10, 20)); // 5
console.log(arr);

// Pop removes the last element and returns it
console.log(arr.pop()); // 5 -> element
console.log(arr);

// shift removes the element from the start and returns it
console.log(arr.shift());
console.log(arr);

// unshift adds the element in the beginning and returns the length of new array
console.log(arr.unshift(100, 200, 300));
console.log(arr);