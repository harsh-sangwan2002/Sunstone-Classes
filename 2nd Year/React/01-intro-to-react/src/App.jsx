import './App.css'

// JSX -> JavaScript + HTML known as JavaScript XML
// function App(props) {

//   // This is an object
//   console.log(props);
//   return (
//     <h1>Hello {props.name}! You are {props.age} year's old</h1>
//   )
// }

// Destructring
// We can export only a single function as default
export default function App({ name, age }) {

  return (
    <h1>Hello {name}! You are {age} year's old</h1>
  )
}

// {App2}
// App
export function App2() {
  return (
    <h1>I am App2 function</h1>
  )
}