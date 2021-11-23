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
    const response = await fetch(`/profile/${id}`)
    return response.json()
  } catch (e){
    console.error(e)
  }
}