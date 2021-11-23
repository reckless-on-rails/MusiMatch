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
import {fetchProfile} from './api'

class AuthApp extends React.Component {
  constructor(props){
    super(props)
    this.state = {
      profile: {}
    }
  }
  // componentDidMount(){
  //   fetchProfile(this.props.current_user.id).then(profile=>{
  //     console.log(profile)
  //     this.setState({profile})
  //   })
  // }


  render() {
    return (
      <BrowserRouter>
        <Header {...this.props} />
        {this.props.logged_in ? (
          <CreateProfile {...this.props} />
        ) : (
          <Switch>
            <Route exact path="/" component={Profile} />
            <Route path="/songindex" component={Songs} />
            <Route path="/users" component={Users} />
            <Route path="/aboutus" component={AboutUs} />
          </Switch>
        )}
        <Footer />
      </BrowserRouter>
    );
  }
}

export default AuthApp;
