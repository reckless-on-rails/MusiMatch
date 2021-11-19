import React, { useState } from 'react'

const CreateProfile = () => {
  const [state, setState] = useState({})
  const handleChange = (e) => {
    setState({...state, [e.target.name]: e.target.value})
  }
  const handleSubmit = () => {
    // make a POST to rails to create a new profile
    console.log('submitting new profile', state)
  }
  return (
    <div>
      Create Profile
      <input type="text" name="displayName" placeholder="displayName" onChange={handleChange}/>
      <input type="text" name="contact" placeholder="contact" onChange={handleChange}/>
      <input type="text" name="bio" placeholder="bio" onChange={handleChange}/>
      <button onClick={handleSubmit}>Submit</button>
    </div>
  )
}

export default CreateProfile