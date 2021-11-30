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

import 'bootstrap/dist/css/bootstrap.min.css';

class App extends React.Component {
  render() {
    return (
      <BrowserRouter>
        <Header {...this.props} />
        {!this.props.current_user ? (
          <UnauthRouter songs={this.props.songs} />
        ) : (
          <AuthRouter {...this.props} />
        )}
        <Footer />
      </BrowserRouter>
    );
  }
}

const UnauthRouter = ({ songs }) => (
  <Switch>
    <Route exact path="/" component={Home} />
    <Route path="/songindex" component={() => <Songs songs={songs} />} />
  </Switch>
);

const AuthRouter = ({ songs, profiles, current_user: currentUser }) => (
  <Switch>
    <Route
      exact
      path="/"
      component={() => <Profile currentUser={currentUser} />}
    />
    <Route path="/songindex" component={() => <Songs currentUser={currentUser}/>} />
    <Route path="/users" component={() => <Users profiles={profiles} />} />
    <Route path="/aboutus" component={AboutUs} />
    <Route
      path="/createProfile"
      component={() => <CreateProfile currentUser={currentUser} />}
    />
  </Switch>
);

export default App;
