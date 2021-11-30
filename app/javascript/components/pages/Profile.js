import React, { Component } from "react";
import { fetchProfile } from "../api";
import {
  Card,
  CardBody,
  CardTitle,
  CardSubtitle,
  CardText,
  Button,
  Row,
  Col,
} from "reactstrap";
// stretch goal - profile card shows amount of liked songs

class Profile extends Component {
  state = {
    profile: {},
  };
  componentDidMount() {
    fetchProfile(this.props.currentUser.id).then((profile) => {
      this.setState({ profile });
    });
  }
  render() {
    const { currentUser } = this.props;
    const { profile } = this.state;
    const { display_name: displayName } = profile;
    return (
      <>
        <h1>Welcome: {currentUser.email}</h1>
        {Object.keys(profile).length > 0 && (
          <Card>
            <CardBody>
              <CardTitle>{displayName}</CardTitle>
            </CardBody>
          </Card>
        )}
      </>
    );
  }
}
export default Profile;
