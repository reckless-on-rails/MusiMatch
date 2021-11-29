import React, { Component } from "react";
import {fetchProfile} from '../api';
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

  componentDidMount(){
    fetchProfile(this.props.currentUser.id)
      .then(profile => {
        console.log({profile})
      })
  }

  render() {
    const { profiles } = this.props
    return (
      <>
        {profiles?.map((profile, i) => {
                return (
                  <Card key={profile.id}>
                    <CardBody>
                      <CardTitle tag="h5">
                        {profile.display_name}
                      </CardTitle>
                      <CardSubtitle className="mb-2 text-muted" tag="h6">
                      {profile.bio}
                      </CardSubtitle>
                      <CardText>
                        .
                      </CardText>
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
