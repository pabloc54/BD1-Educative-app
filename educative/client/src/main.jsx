import React from 'react'
import ReactDOM from 'react-dom'
import './styles/index.css'
import { Provider } from 'react-redux'
import { store } from './store'

import App from './components/App'

ReactDOM.render(
  <React.StrictMode>
    <Provider store={store}>
      <App />
    </Provider>
  </React.StrictMode>,
  document.querySelector('main')
)
