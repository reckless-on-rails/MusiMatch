import React, { Component } from "react";
import logo from '../assets/logo.gif';
import { NavLink } from "react-router-dom";
import Footer from "../components/Footer";


class Home extends Component {
  render() {
    return (
      <>
       <NavLink to="/songindex">
        <img src={logo} width='100%' height='100%'></img>
       </NavLink>
      
      
      </>
      
    );
  }
}
export default Home;
