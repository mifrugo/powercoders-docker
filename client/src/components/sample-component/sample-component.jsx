import React from 'react';
import axios from 'axios';

function callServer() {
  axios.get(`http://localhost:${process.env.CLIENT_PORT}/test`, {
    params: {
      table: 'sample',
    },
  }).then((response) => {
    console.log(response.data);
  });
}

export function SampleComponent() {
  return (
    <div>
      This is a sample component
      {callServer()}
    </div>
  );
}
