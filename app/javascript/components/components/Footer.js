import React, { Component } from "react";
import { NavLink } from "react-router-dom";

class Footer extends Component {
  render() {
    return (
      <>
      <div className="footer">
        <NavLink to="/aboutus">About Us</NavLink>
        <br />
        <p>©Reckless on Rails 2021</p>
        </div>
      </>
    );
  }
}
export default Footer;
