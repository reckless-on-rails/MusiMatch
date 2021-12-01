export async function fetchSongs() {
  try {
    const response = await fetch("/songs");
    return response.json();
  } catch (e) {
    console.error(e);
  }
}

export async function fetchProfiles() {
  try {
    const response = await fetch('/profiles');
    return response.json();
  } catch (e) {
    console.error(e);
    return [];
  }
}

export async function fetchProfile(id) {
  try {
    const response = await fetch(`/profiles/${id}`);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}


export async function fetchLikesByProfileId(profileId) {
  try {
    const response = await fetch(`/likesbyid/${profileId}`);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}

export async function fetchSongById(id) {
  try {
    const response = await fetch(`/songs/${id}`);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}



export async function createProfile(profileData) {
  try {
    const options = {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(profileData),
    };
    const response = await fetch(`profiles`, options);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}

export async function likeSong(profileId, songId) {
  try {
    const options = {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ profile_id: profileId, song_id: songId }),
    };
    const response = await fetch("likes", options);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}
