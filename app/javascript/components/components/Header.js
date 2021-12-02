import React, { Component } from "react";
import { NavLink } from "react-router-dom";
import tape from "../assets/tape7.gif";
import love from "../assets/love.gif"


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
      <img src={love}  alt="logo" className="header-profile-img"></img>
        <NavLink  to="/">
          <img src={tape} height="150px" alt="logo" className="logo"></img>
        </NavLink>
        <img src={love}  alt="logo" className="header-profile-img"></img>

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

