import React, { Component } from "react";
import { thead, tr, th, tbody, Table } from "reactstrap";

class Songs extends Component {
  render() {
    const { songs } = this.props;
    return (
      <>
        <h1 className="barcode">Library</h1>
        <Table hover>
          <thead>
            <tr>
              <th>COVER</th>
              <th>ARTIST</th>
              <th>SONG</th>
              <th>GENRE</th>
            </tr>
          </thead>
          {songs?.map((song, i) => {
            return (
              <tbody key={i}>
                <tr>
                  <td>
                    <img src={song.cover_url} width="75px" height="75px"></img>
                  </td>
                  <td>{song.song_artist}</td>
                  <td>{song.song_name}</td>
                  <td>{song.genre}</td>
                </tr>
              </tbody>
            );
          })}
        </Table>
      </>
    );
  }
}
export default Songs;
