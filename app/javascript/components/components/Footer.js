import React, { Component } from "react";
import { NavLink } from "react-router-dom";

class Footer extends Component {
  render() {
    return (
      <>
        <NavLink to="/aboutus">About Us</NavLink>
        <br />
        <p>©Reckless on Rails</p>
      </>
    );
  }
}
export default Footer;
