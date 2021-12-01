import React, { Component } from "react";
import { fetchProfile, fetchLikesByProfileId, fetchSongs } from "../api";
import { Table } from "reactstrap";

class Profile extends Component {
  state = {
    profile: {},
    likes: [],
  };

  async componentDidMount() {
    const { currentUser } = this.props;
    const profile = await fetchProfile(currentUser.id);
    const likes = await fetchLikesByProfileId(profile.id);
    const rawSongs = await fetchSongs();
    const songs = {};
    rawSongs.forEach((rawSong) => {
      songs[rawSong.id] = rawSong;
    });
    this.setState({ profile, likes, songs });
  }
  
  render() {
    const { currentUser } = this.props;
    const { profile, likes } = this.state;
    const { display_name: displayName } = profile;
    return (
      <div className="container">
        <h1>Welcome {displayName}</h1>
        {Object.keys(profile).length > 0 && (
        <div>
          <h3>User Email: {currentUser.email}</h3>
          <h3>Contact Info: {this.state.profile.contact_info}</h3>
          <h3>Biography: {this.state.profile.bio}</h3>
          <h3>You've liked {likes.length} songs.</h3>
          {this.state.likes &&
            this.state.likes.map(like => (
              <SongRow song={this.state.songs[like.song_id]} />
            ))}
        </div>
        )}
      </div>
    );
  }
}

const SongRow = ({ song }) => {
  return (
    <div className="container">
      <Table>
        <tbody>
          <tr>
            <td>
              <img
                src={song.cover_url}
                width="75px"
                height="75px">
              </img>
            </td>
            <td>{song.song_artist}</td>
            <td>{song.song_name}</td>
            <td>{song.genre}</td>
          </tr>
        </tbody>
      </Table>
    </div>
  );
};

export default Profile;