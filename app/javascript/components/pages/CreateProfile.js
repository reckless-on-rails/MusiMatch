import React, { useState } from "react";
import {createProfile} from '../api';

const CreateProfile = (props) => {
  const [state, setState] = useState({ display_name: "", contact: "", bio: "" });
  const handleChange = (e) => {
    setState({ ...state, [e.target.name]: e.target.value });
  };
  const handleSubmit = () => {
    // make a POST to rails to create a new profile
    createProfile({...state,user_id:props.currentUser.id})
  };
  return (
    <div>
      Create Profile
      <input
        type="text"
        name="display_name"
        placeholder="display name"
        onChange={handleChange}
      />
      <input
        type="text"
        name="contact"
        placeholder="contact"
        onChange={handleChange}
      />
      <input type="text" name="bio" placeholder="bio" onChange={handleChange} />
      <button onClick={handleSubmit}>Submit</button>
    </div>
  );
};

export default CreateProfile;
