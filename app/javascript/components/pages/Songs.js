import React, { Component } from "react";

class Songs extends Component {
  render() {
    const { songs } = this.props
    console.log(songs)
    return (
      <>
        <h1>This is songs</h1>
        <div>
          {songs && songs.map(song =>{
            return(
              <ul>
                <li key={song.id}> {song.song_name} , {song.song_artist} , {song.genre}</li>
              </ul> 

            )
          })}
        
        </div>
      </>
    );
  }
}
export default Songs;
