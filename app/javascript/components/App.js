import React from "react"
import Header from './components/Header'
import Footer from './components/Footer'
import Home from './pages/Home'

import {
  BrowserRouter,
  Switch,
  Route
} from 'react-router-dom'

class App extends React.Component {
  render () {
    return (
      <BrowserRouter>
      <Header/>
        <Switch>
          <Route exact path="/" component={Home} />
        </Switch>
        <Footer/>
      </BrowserRouter>
    );
  }
}

export default App
