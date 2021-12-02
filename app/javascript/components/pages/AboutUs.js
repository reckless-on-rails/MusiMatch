import React, { Component } from "react";
import {
  CardTitle,
  CardText,
  Card,
} from "reactstrap";
import Ross from "../assets/Ross.png"
import Cianna from "../assets/Cianna.png"
import Ato from "../assets/Ato.png"
import Brandon from "../assets/Brandon.png"

class AboutUs extends Component {
  render() {
    return (
      <div className='container'>
        <h1>Meet Reckless on Rails!</h1>
        <Card
    body
    inverse
    style={{
      backgroundColor: '#333',
      borderColor: '#333'
    }}
  >
    <CardTitle tag="h5">
      <img src={Ross} height="150px" alt="abtmeone" className="aboutme"></img>
    </CardTitle>
    <CardText>
      <h2>Ross</h2>
    </CardText>
    <CardText>
    Full-stack developer and United States Air Force Veteran. After 8 years spent around the world as a ground-based electronics technician I decided to upgrade my skills for modern technology.
    </CardText>
  </Card>
  <Card
    body
    color="primary"
    inverse
  >
   
    <CardTitle tag="h5">
    <img src={Ato} height="150px" alt="abtmeone" className="aboutme"></img>
    </CardTitle>
    <CardText>
      <h2>Ato</h2>
    </CardText>
    <CardText>
      With supporting text below as a natural lead-in to additional content.
    </CardText>
  </Card>
  <Card
    body
    color="warning"
    inverse
  >
    <CardTitle tag="h5">
    <img src={Brandon} height="150px" alt="abtmeone" className="aboutme"></img>
    </CardTitle>
    <CardText>
      <h2>Brandon</h2>
    </CardText>
    <CardText>
      With supporting text below as a natural lead-in to additional content.
    </CardText>
  </Card>
  <Card
    body
    color="danger"
    inverse
  >
    <CardTitle tag="h5">
    <img src={Cianna} height="150px" alt="abtmeone" className="aboutme"></img>
    </CardTitle>
    <CardText>
      <h2>Cianna</h2>
    </CardText>
    <CardText>
      San Diego born and raised full-stack developer who spends her free time powerlifting and traveling. After spending six years in banking and the utility industry I've decided to enter the world of software.
    </CardText>
  </Card>
      </div>
    );
  }
}
export default AboutUs;
