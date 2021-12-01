import React, { useState } from "react";
import { createProfile } from "../api";

const styles = {
  container: {
    display: "flex",
    flexDirection: "column",
    margin: "1rem",
    justifyContent: "center",
    alignItems: "center",
  },
  input: {
    padding: "0.3rem"
  },
};

const CreateProfile = (props) => {
  const [state, setState] = useState({
    display_name: "",
    contact: "",
    bio: "",
  });
  const handleChange = (e) => {
    setState({ ...state, [e.target.name]: e.target.value });
  };
  const handleSubmit = () => {
    createProfile({ ...state, user_id: props.currentUser.id });
  };
  return (
    <div className='container'>
      Create Profile
      <input
        type="text"
        name="display_name"
        placeholder="display name"
        onChange={handleChange}
        style={styles.input}
      />
      <input
        type="text"
        name="contact_info"
        placeholder="contact"
        onChange={handleChange}
        style={styles.input}
      />
      <input
        type="text"
        name="bio"
        placeholder="bio"
        onChange={handleChange}
        style={styles.input}
      />
      <button onClick={handleSubmit}>Submit</button>
    </div>
  );
};

export default CreateProfile;
