import React, { Component } from 'react'
import { NavLink } from "react-router-dom";

class Header extends Component {
    render() {
        const {
            logged_in,
            current_user,
            new_user_route,
            sign_in_route,
            sign_out_route
          } = this.props
        return (
            <header>
        <NavLink to="/">
          <h1>logo</h1>
        </NavLink>
        {!logged_in && 
            <>
              <ul>
                <a href={new_user_route}>Sign Up</a>
              </ul>
              <ul>
                <a href={sign_in_route}>Sign In</a>
              </ul>
            </>
          }

          {logged_in &&
          <ul>
              <a href={sign_out_route}>Sign Out</a>
              </ul>
          }
        </header>
        
        )
    }
  }
  export default Header