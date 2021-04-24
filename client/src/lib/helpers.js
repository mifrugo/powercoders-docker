import axios from "axios";

export async function callServer() {
  const resp = await axios.get(
    `http://localhost:${process.env.REACT_APP_SERVER_PORT}/`,
    {
      params: {
        table: "whales",
      },
    }
  );

  return resp.data;
}
