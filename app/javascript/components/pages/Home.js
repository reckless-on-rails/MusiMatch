import React, { Component } from "react";
import { Button, Modal, ModalBody } from "reactstrap";
import logo from "../assets/logo.gif";

class Home extends Component {
  render() {

    return (
        <div>

  <Modal
    centered
    fullscreen="xl"
    size="xl"
    isOpen={true}
    toggle={function noRefCheck(){}}
    onClick={function noRefCheck(){}}
  >
    <Button onClick={function noRefCheck(){}} href="/users/sign_up">
        Sign Up For MUSIMATCH
      </Button>
    <ModalBody toggle={function noRefCheck(){}}>
          <img src={logo} width="100%" height="100%" alt="logo" className="logo"></img>
    </ModalBody>
    
  </Modal>
</div>
    
    );
  }
}
export default Home;
