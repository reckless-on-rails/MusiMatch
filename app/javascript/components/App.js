import React from "react";
import Header from "./components/Header";
import Footer from "./components/Footer";
import Home from "./pages/Home";
import Songs from "./pages/Songs";
import Users from "./pages/Users";
import Profile from "./pages/Profile";
import AboutUs from "./pages/AboutUs";
import CreateProfile from "./pages/CreateProfile";
import { BrowserRouter, Switch, Route } from "react-router-dom";
import {fetchSongs} from './api'

class App extends React.Component {
  constructor(props){
    super(props)
    this.state = {
      songs: []
    }
  }
  componentDidMount(){
    fetchSongs().then(songs=>{
      this.setState({songs})
    })
  }
//Songs are coming from rails NOT FROM FETCH

  render() {
    return (
      <BrowserRouter>
        <Header {...this.props} />
        <Switch>
          <Route exact path="/" component={Home} />
          <Route path="/songindex" component={()=><Songs songs={this.state.songs}/>} />
        </Switch>
        <Footer />
      </BrowserRouter>
    );
  }
}

export default App;
