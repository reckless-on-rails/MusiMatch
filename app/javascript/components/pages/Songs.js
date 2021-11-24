import React, { Component } from "react";
import { thead, tr, th, tbody, Table } from "reactstrap";

class Songs extends Component {
  render() {
    const { songs } = this.props;
    return (
      <>
        <th>
          <div className="barcode">
            <h1>Library</h1>
          </div>

          <Table hover>
            <thead>
              <tr>
                <th>COVER</th>
                <th>ARTIST</th>
                <th>SONG</th>
                <th>GENRE</th>
              </tr>
            </thead>
            <br></br>

            {songs?.map((song, i) => {
                return (
                  <tbody key={i}>
                    <tr>
                      {/* <th scope="row"></th> */}
                      <td>
                        <img
                          src={song.cover_url}
                          width="75px"
                          height="75px"
                        ></img>
                      </td>
                      <td>{song.song_artist}</td>
                      <td>{song.song_name}</td>
                      <td>{song.genre}</td>
                    </tr>
                  </tbody>
                );
              })}
          </Table>
        </th>
      </>
    );
  }
}
export default Songs;
