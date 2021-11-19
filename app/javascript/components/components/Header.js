import React, { Component } from "react";
import { NavLink } from "react-router-dom";
import tape from "../assets/tape8.gif";

class Header extends Component {
  render() {
    const {
      logged_in,
      current_user,
      new_user_route,
      sign_in_route,
      sign_out_route,
    } = this.props;
    return (
      <header>
        <NavLink to="/">
          <img src={tape} alt="logo for musimatch" className="logo"></img>
        </NavLink>
        {!logged_in && (
          <>
            <ul>
              <a href={new_user_route}>Sign Up</a>
              <br></br>
              <br></br>
              <a href={sign_in_route}>Sign In</a>
            </ul>
          </>
        )}

        {logged_in && (
          <ul>
            <a href={sign_out_route}>Sign Out</a>
          </ul>
        )}
      </header>
    );
  }
}
export default Header;
