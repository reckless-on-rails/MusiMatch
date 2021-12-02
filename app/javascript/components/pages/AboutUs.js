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
    <a href="https://github.com/mrbrantley" target="_blank"> <h2>Ross</h2> </a>
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
    <a href="https://github.com/HackCoder77" target="_blank"> <h2>Ato</h2> </a>
    </CardText>
    <CardText>
    Coast Guard Veteran. 1 of 5 children. Like software development. Really into football, love basketball as well.  Like to play some playstation games. Favorite thing to do is travel. I plan on traveling to the opposite side of the world more next year, possibly live in another country. Looking forward to what the future holds!
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
      <a href="https://github.com/brandonho2000" target="_blank"> <h2>Brandon</h2> </a>
    </CardText>
    <CardText>
      Full-stack developer from the Dallas/Fort Worth area. Living my dream and pursing my goal of becoming a senior web developer
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
    <a href="https://github.com/ciannadogan" target="_blank"> <h2>Cianna</h2> </a>
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
