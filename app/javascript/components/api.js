export async function fetchSongs () {
  try {
    const response = await fetch("/songs")
      return response.json()
  } catch (e){
    console.error(e)
  }
}

export async function fetchProfile (id) {
  try {
    // const response = await fetch(`/profiles/${id}`)
    const response = await fetch(`/profiles/${id}`)
      return response.json()
  } catch (e){
    console.error(e)
    return {}
  }
}

export async function fetchProfiles () {
  try {
    // const response = await fetch(`/profiles/${id}`)
    const response = await fetch(`/allprofiles`)
      return response.json()
  } catch (e){
    console.error(e)
    return {}
  }
}

export async function createProfile (profileData) {
  try {
    const options = {
      method:'POST',
      headers:{
        'Content-Type':'application/json'
      },
      body:JSON.stringify(profileData)
    }
    const response = await fetch(`profiles`, options)
      // return response.json()
      console.log(response)
  } catch (e){
    console.error(e)
    return {}
  }
}


