import React, { Component } from "react";
import { thead, tr, th, tbody, Table } from "reactstrap";

import { likeSong, fetchSongs } from "../api";

class Songs extends Component {
  state = {
    songs: [],
  };

  componentDidMount() {
    fetchSongs().then((songs) => {
      this.setState({ songs });
    });
  }

  handleLike = async (songId) => {
    const { currentUser } = this.props;
    await likeSong(currentUser.id, songId);
    const songs = await fetchSongs();
    this.setState({ songs });
  };

  render() {
    const { songs } = this.state;

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
              <th>NUM LIKES</th>
              <th>LIKE</th>
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
                  <td>{song.likes.length}</td>
                  <td>
                    <button onClick={() => this.handleLike(song.id)}>
                      LIKE
                    </button>
                  </td>
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
