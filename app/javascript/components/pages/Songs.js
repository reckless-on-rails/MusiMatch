import React, { Component } from "react";
import { thead, tr, th, tbody, Table, hover } from "reactstrap";

class Songs extends Component {
  render() {
    const { songs } = this.props;
    return (
      <>
      <th>
        <li>
        <h1>Library</h1>
        </li>

        
        <Table hover>
          <thead>
            <tr>
              <th>Cover</th>
              <th>Artist</th>
              <th>Song</th>
              <th>Genre</th>
            </tr>
          </thead>
          
          {songs &&
            songs.map((song, i) => {
              return (
                <tbody key={i}>
                  <tr>
                    {/* <th scope="row"></th> */}
                    <td><img src={song.cover_url} width="75px" height="75px"></img></td>
                    <td>{song.song_artist}</td>
                    <td>{song.song_name}</td>
                    <td>{song.genre}</td>
                  </tr>
                </tbody>
              );
            })}
        </Table>
        </th>

        {/* <ul>
                   <li key={song.id}> {song.song_name} , {song.song_artist} , {song.genre}</li>
                 </ul> */}
      </>
    );
  }
}
export default Songs;
