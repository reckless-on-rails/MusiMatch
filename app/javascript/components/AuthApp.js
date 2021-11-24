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

class AuthApp extends React.Component {
  render() {
    return (
      <BrowserRouter>
        <Header {...this.props} />
        <Switch>
            <Route exact path="/" component={()=> <Profile currentUser={this.props.current_user}/>} />
            <Route path="/songindex" component={Songs} />
            <Route path="/users" component={Users} />
            <Route path="/aboutus" component={AboutUs} />
            <Route path="/createProfile" component={CreateProfile}/>
          </Switch>
        <Footer />
      </BrowserRouter>
    );
  }
}

export default AuthApp;
