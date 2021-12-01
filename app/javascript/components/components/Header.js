import React, { Component } from "react";
import { NavLink } from "react-router-dom";
import tape from "../assets/tape8.gif";
import musi from "../assets/musimatch.gif"


class Header extends Component {
  render() {
    const {
      logged_in: loggedIn,
      current_user: currentUser,
      new_user_route: newUserRoute,
      sign_in_route: signInRoute,
      sign_out_route: signOutRoute,
    } = this.props;
    return (
      <header className="outer-wrapper">
        <div className="image-container">
      <img src={musi}  alt="logo" className="header-profile-img"></img>
        <NavLink  to="/">
          <img src={tape} alt="logo" className="logo"></img>
        </NavLink>
        <img src={musi}  alt="logo" className="header-profile-img"></img>
        </div>
        <div >
          {/* Routes shared for unauth and auth go here */}
          <NavLink to='/' className="link" >Home</NavLink>
          {!loggedIn ? (
            <>
              <a className="link" href={newUserRoute}>
                Sign Up
              </a>
              <a className="link" href={signInRoute}>
                Sign In
              </a>
            </>
          ) : (
            <>
              <NavLink to="/songindex" className="link" >
                Library
              </NavLink>
              <NavLink to="/users" className="link" >
                Users
              </NavLink>
              <NavLink to="/createProfile" className="link" >
                Create Profile
              </NavLink>
              <NavLink to={signOutRoute} className="link" >
                Sign Out
              </NavLink>
            </>
          )}
        </div>
      </header>
    );
  }
}
export default Header;
