import React, { Component } from "react";
import { thead, tr, th, tbody, Table, hover } from "reactstrap";
class Songs extends Component {
  render() {
    const { songs } = this.props;
    console.log(songs);
    return (
      <>
        <h1>This is songs</h1>

        <Table hover>
          <thead>
            <tr>
              <th>Artist</th>
              <th>Song</th>
              <th>Genre</th>
            </tr>
          </thead>
          {songs &&
            songs.map((song) => {
              return (
                <tbody>
                  <tr>
                    {/* <th scope="row"></th> */}
                    <td>{song.song_artist}</td>
                    <td>{song.song_name}</td>
                    <td>{song.genre}</td>
                  </tr>
                </tbody>
              );
            })}
        </Table>

        {/* <ul>
                   <li key={song.id}> {song.song_name} , {song.song_artist} , {song.genre}</li>
                 </ul> */}
      </>
    );
  }
}
export default Songs;
