import { createRoot } from 'react-dom/client'
import './index.css'
import App, { App2 } from './App'

createRoot(document.getElementById('root')).render(
  <>
    <h1>This is a simple heading</h1>
    <App name="Vidhan" age="12" />
    <App name="Vishesh" age="13" />
    <App name="Rakesh" age="14" />
  </>
)
