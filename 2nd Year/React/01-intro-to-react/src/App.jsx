import './App.css'
import Heading from './components/Heading';
import Heading2 from './components/Heading2';
import List from './components/List';
import Summary from './components/Summary';

function App() {

  return (
    <div>
      <Heading title="Todo List" color="red" />
      <Heading title="Todo List 2" color="green" />
      <List />
      <Summary />
    </div>
  )
}

export default App