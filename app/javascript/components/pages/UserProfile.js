import React, { Component } from "react";
import { fetchProfile } from "../api";

class UserProfile extends Component {
  state = {
    profile: null,
  };
  async componentDidMount() {
    const profile = await fetchProfile(this.props.match.params.id);
    this.setState({ profile });
  }

  render() {
    return (
      <div className="container">
        <h1>Profile</h1>
        {this.state.profile ? <div>
            {JSON.stringify(this.state.profile)}
        </div> : <p>no profile</p>}
      </div>
    );
  }
}
export default UserProfile;
