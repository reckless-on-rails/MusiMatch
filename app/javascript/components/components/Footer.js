import React, { Component } from "react";
import { NavLink } from "react-router-dom";

class Footer extends Component {
  render() {
    return (
      <>
      <NavLink to="/aboutus"> 
          About Us 
          </NavLink>
          <br></br>
      <a href="https://github.com/HackCoder77" target="_blank">©Ato</a> <a href="https://github.com/brandonho2000" target="_blank">Brandon</a> <a href="https://github.com/ciannadogan" target="_blank">Cianna</a> <a href="https://github.com/mrbrantley" target="_blank">Ross 2021</a> 
    </>
    );
  }
}
export default Footer;
