import { useState } from "react";

const TodoList = () => {

    let [todos, setTodos] = useState(["Item 1", "Item 2"]);
    let [currTodo, setCurrTodo] = useState('');

    console.log("Render");
    console.log(todos);

    const handleChange = (e) => {
        setCurrTodo(e.target.value);
    }

    const addTodo = () => {
        setTodos([...todos, currTodo]);
    }

    return (
        <div style={{ marginTop: '5rem', display: 'flex', flexDirection: 'column', gap: '1.5rem' }}>
            <h1>Todo App</h1>
            <div style={{ display: 'flex', gap: '1rem', justifyContent: 'center' }}>
                <input onChange={handleChange} style={{ padding: '0.6rem', border: 'none' }} type="text" placeholder="Enter your todo" />
                <button onClick={addTodo} style={{ width: '5rem', fontSize: '1rem' }}>Add</button>
            </div>
            <div className="todos">
                <ul style={{ listStyle: "none", display: 'flex', flexDirection: 'column', gap: '0.3rem' }}>
                    {
                        todos.map(item => <li key={item}>{item}</li>)
                    }
                </ul>
            </div>
        </div>
    )
}

export default TodoList
