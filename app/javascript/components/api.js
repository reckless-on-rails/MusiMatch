export async function fetchSongs () {
  try {
    const response = await fetch("/songs")
      return response.json()
  } catch (e){
    console.error(e)
  }
}