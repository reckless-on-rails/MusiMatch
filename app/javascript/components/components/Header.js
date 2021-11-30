import React, { Component } from "react";
import { NavLink } from "react-router-dom";
import tape from "../assets/tape8.gif";

const styles = {
  container: {
    display: "flex",
    flexDirection: "column",
    alignItems: "center",
    justifyContent: "center",
    width: "100%",
  },
  img: {},
  navLinks: {
    display: "flex",
    flexDirection: "row",
    margin: "1rem",
  },
  link: {
    color: "white",
    textDecoration: "none",
    margin: "0 0.5rem 0 0.5rem",
  },
};

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
      <header style={styles.container}>
        <NavLink style={styles.img} to="/">
          <img src={tape} alt="logo" className="logo"></img>
        </NavLink>
        <div style={styles.navLinks}>
          {/* Routes shared for unauth and auth go here */}
          <NavLink to='/' style={styles.link}>Home</NavLink>
          {!loggedIn ? (
            <>
              <a style={styles.link} href={newUserRoute}>
                Sign Up
              </a>
              <a style={styles.link} href={signInRoute}>
                Sign In
              </a>
            </>
          ) : (
            <>
              <NavLink style={styles.link} to="/songindex">
                Library
              </NavLink>
              <NavLink style={styles.link} to="/users">
                Users
              </NavLink>
              <NavLink style={styles.link} to="/createProfile">
                Create Profile
              </NavLink>
              <a style={styles.link} href={signOutRoute}>
                Sign Out
              </a>
            </>
          )}
        </div>
      </header>
    );
  }
}
export default Header;
