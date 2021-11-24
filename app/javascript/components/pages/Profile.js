import React, { Component } from "react";
import {fetchProfile} from '../api';

class Profile extends Component {

  componentDidMount(){
    fetchProfile(this.props.currentUser.id)
      .then(profile => {
        console.log({profile})
      })
  }

  render() {
    return (
      <>
        <h1>This is Profile</h1>
      </>
    );
  }
}
export default Profile;
