import React, { Component } from "react";
import { Table } from "reactstrap";
import { fetchProfile, fetchLikesByProfileId, fetchSongs } from "../api";

class UserProfile extends Component {
  state = {
    profile: {},
    likes: [],
    songs: {},
    loading: false,
  };
  async componentDidMount() {
    const profile = await fetchProfile(this.props.match.params.id);
    const likes = await fetchLikesByProfileId(profile.id);
    const rawSongs = await fetchSongs();
    const songs = {};
    rawSongs.forEach((rawSong) => {
      songs[rawSong.id] = rawSong;
    });
    this.setState({ profile, likes, songs });
  }




  
  render() {
    return (
      <>
        <div className="container">
          <h3>{this.state.profile.display_name}</h3>
          <h3>Contact Info: {this.state.profile.contact_info}</h3>
          <h3>Biography: {this.state.profile.bio}</h3>
          <h3>
            {this.state.profile.display_name} likes {this.state.likes.length}{" "}
            songs.
          </h3>

          <Table>
            <thead>
              <tr>
                <th> </th>
                <th>ARTIST</th>
                <th>SONG</th>
                <th>GENRE</th>
              </tr>
            </thead>

            {this.state.likes &&
              this.state.likes.map((like) => (
                <SongRow song={this.state.songs[like.song_id]} />
              ))}
          </Table>
        </div>
      </>
    );
  }
}

const SongRow = ({ song }) => {
  return (
    <tbody>
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
};

//       <div className="container">
//         {this.state.profile ? (
//           <div>
//             <h3>{this.state.profile.display_name}</h3>
//             <h3>Contact Info: {this.state.profile.contact_info}</h3>
//             <h3>Biography: {this.state.profile.bio}</h3>
//             <h3>Liked Songs</h3>

//             <div className="container">
//       <Table>
//         <thead>
//           <tr>
//             <th>COVER</th>
//             <th>ARTIST</th>
//             <th>SONG</th>
//             <th>GENRE</th>
//           </tr>
//         </thead>

//       </Table>
//     </div>

//             {this.state.likes &&
//               this.state.likes.map(like => (
//                 <SongRow song={this.state.songs[like.song_id]} />
//               ))}
//           </div>
//         ) : (
//           <p>There's no profile. You gotta create a profile dude.</p>
//         )}
//       </div>
//     );
//   }
// }
// const SongRow = ({ song, i }) => {
//   return (
//     <div className="container">
//       <Table>
//         <tbody key={i}>
//           <tr>
//             <td>
//               <img
//                 src={song.cover_url}
//                 width="75px"
//                 height="75px"
//               ></img>
//             </td>
//             <td>{song.song_artist}</td>
//             <td>{song.song_name}</td>
//             <td>{song.genre}</td>
//           </tr>
//         </tbody>
//       </Table>
//     </div>
//   );
// };

export default UserProfile;
