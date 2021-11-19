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
                {this.props.logged_in && this.props.profile.length === 0 ? (
                    <CreateProfile {...this.props} />) : (
                    <Switch>
                        <Route exact path="/" component={Profile} />
                        <Route path="/songindex" component={Songs} />
                        <Route path="/users" component={Users} />
                        <Route path="/aboutus" component={AboutUs} />
                    </Switch>
                )}
                <Footer />
            </BrowserRouter>
        )
    }
}

export default AuthApp;
