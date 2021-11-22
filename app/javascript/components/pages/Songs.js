import React, { Component } from "react";

class Songs extends Component {
  render() {
    console.log(this.props.songs)
    return (
      <>
        <h1>This is songs</h1>
      </>
    );
  }
}
export default Songs;
