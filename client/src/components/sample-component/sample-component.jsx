import React from 'react';
import axios from 'axios';

function callServer() {
  console.log(process.env)
  axios.get(`http://localhost:8000/`, {
    params: {
      table: 'whales',
    },
  }).then((response) => {
    console.log(response.data);
  });
}

export function SampleComponent() {
  return (
    <div>
      This is a sample component!
      {callServer()}
    </div>
  );
}
