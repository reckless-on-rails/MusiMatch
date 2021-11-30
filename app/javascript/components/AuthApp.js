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
import { fetchSongs, fetchProfile, fetchProfiles } from "./api";

class AuthApp extends React.Component {
  constructor(props) {
    super(props);
    this.state = {
      songs: [],
      profiles: [],
    };
  }
  componentDidMount() {
    fetchSongs().then((songs) => {
      this.setState({ songs });
    });
    fetchProfiles() 
    .then(profiles=> {this.setState({profiles})})
  }

  render() {
    console.log(this.state.profiles)
    return (
      <BrowserRouter>
        <Header {...this.props} />
        <Switch>
          <Route
            exact
            path="/"
            component={() => <Profile currentUser={this.props.current_user} />}
          />
          <Route
            path="/songindex"
            component={() => <Songs songs={this.state.songs} />}
          />
          <Route
            path="/users"
            component={() => <Users profiles={this.state.profiles} />}
          />
          <Route path="/aboutus" component={AboutUs} />
          <Route
            path="/createProfile"
            component={() => (
              <CreateProfile currentUser={this.props.current_user} />
            )}
          />
        </Switch>
        <Footer />
      </BrowserRouter>
    );
  }
}

export default AuthApp;
