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
// stretch goal - profile card shows amount of liked songs

class Users extends Component {
  render() {
    const { profiles } = this.props;
    return (
      <>
        <h1>this is the user index</h1>
        {profiles?.map((profile, i) => {
          return (
            <Card key={i}>
              <CardBody>
                <CardTitle tag="h5">{profile.display_name}</CardTitle>
                <CardSubtitle className="mb-2 text-muted" tag="h6">
                  {profile.bio}
                </CardSubtitle>
                <CardText>.</CardText>
                <Button>View</Button>
              </CardBody>
            </Card>
          );
        })}
      </>
    );
  }
}
export default Users;
