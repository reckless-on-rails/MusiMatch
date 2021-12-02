import React, { Component } from "react";
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
import { fetchProfiles } from "../api";

class Users extends Component {
  state = {
    profiles: [],
  };
  async componentDidMount() {
    const profiles = await fetchProfiles();
    this.setState({ profiles });
  }
  render() {
    const { profiles } = this.state;
    return (
      <div className="container">
        {profiles?.map((profile, i) => {
          return (
            <Card key={profile.id}>
              <CardBody>
                <CardTitle tag="h5">{profile.display_name}</CardTitle>
                <CardSubtitle className="mb-2 text-muted" tag="h6">
                  {profile.bio}
                </CardSubtitle>
                <a href={`/users/${profile.id}`}><Button>View</Button></a>
              </CardBody>
            </Card>
          );
        })}
      </div>
    );
  }
}
export default Users;
