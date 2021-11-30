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


export async function fetchLikesById(id) {
  try {
    const response = await fetch(`/likesbyid/${id}`);
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

export async function likeSong(userId, songId) {
  try {
    const options = {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify({ user_id: userId, song_id: songId }),
    };
    const response = await fetch("likes", options);
    return response.json();
  } catch (e) {
    console.error(e);
    return {};
  }
}
