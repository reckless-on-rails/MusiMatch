import React, { Component } from "react";
import { Table } from "reactstrap";

import { likeSong, fetchSongs, fetchProfile } from "../api";

class Songs extends Component {
  state = {
    loading: false,
    songs: [],
  };

  componentWillMount() {
    this.setState({ loading: true });
  }

  async componentDidMount() {
    const songs = await fetchSongs();
    this.setState({ songs, loading: false });
  }

  handleLike = async (songId) => {
    const { currentUser } = this.props;
    const profile = await fetchProfile(currentUser.id)
    await likeSong(profile.id, songId);
    const songs = await fetchSongs();
    this.setState({ songs });
  };

  render() {
    const { songs } = this.state;

    return (
      <div className="container">
        <h1 className="barcode">Library</h1>
        {this.state.loading ? (
          <h1>Loading Songs...</h1>
        ) : (
          <Table hover>
            <thead>
              <tr>
                <th> </th>
                <th>ARTIST</th>
                <th>SONG</th>
                <th>GENRE</th>
                <th>LIKES</th>
                <th> </th>
              </tr>
            </thead>
            {songs?.map((song, i) => {
              return (
                <tbody key={i}>
                  <tr>
                    <td>
                      <img
                        src={song.cover_url}
                        width="75px"
                        height="75px"
                      ></img>
                    </td>
                    <td >{song.song_artist}</td>
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
        )}
      </div>
    );
  }
}
export default Songs;
