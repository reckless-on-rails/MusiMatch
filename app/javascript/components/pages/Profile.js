import React, { Component } from "react";
import { fetchProfile, fetchLikesById, fetchSongById } from "../api";
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

class Profile extends Component {
  state = {
    profile: {},
    likes: [],
  };
  async componentDidMount() {
    const { currentUser } = this.props;
    const profile = await fetchProfile(currentUser.id);
    const likes = await fetchLikesById(currentUser.id);
    this.setState({ profile, likes });
  }

  render() {
    const { currentUser } = this.props;
    const { profile, likes } = this.state;
    const { display_name: displayName } = profile;
    return (
      <div className="container">
        <h1>Welcome: {currentUser.email}</h1>
        {Object.keys(profile).length > 0 && (
          <Card>
            <CardBody>
              <CardTitle tag="h5">{displayName}</CardTitle>
            </CardBody>
            <CardText>{JSON.stringify(profile, null, 2)}</CardText>
            <CardText>
              You've liked {likes.length} songs
            </CardText>
          </Card>
        )}
      </div>
    );
  }
}
export default Profile;
