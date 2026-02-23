const temperatureRef = document.querySelector('.temp');
const locationRef = document.querySelector('.location');
const dateTimeRef = document.querySelector('.date-time');
const conditionRef = document.querySelector('.condition');

const inputRef = document.querySelector('input');
const searchButtonRef = document.querySelector('button');

const updateDOM = (temp, location, dateTime, condition) => {
    temperatureRef.innerText = temp;
    locationRef.innerText = location;
    dateTimeRef.innerText = dateTime;
    conditionRef.innerText = condition;
}

searchButtonRef.addEventListener('click', async (e) => {
    e.preventDefault();

    const city = inputRef.value;
    let url = `https://api.weatherapi.com/v1/current.json?key=fb0b9d625d354cb684e50017251701&q=${city}&aqi=no`;
    // Using fetch we make an API call which returns us a promise object
    const res = await fetch(url);

    // To parse the data in human-readable form we use res.json()
    const data = await res.json();

    const temp = data.current.temp_c;
    const location = data.location.name;
    const dateTime = data.current.last_updated;
    const condition = data.current.condition.text;

    updateDOM(temp, location, dateTime.toLocaleString(), condition);
})
