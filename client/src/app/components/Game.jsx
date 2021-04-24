import React, { useEffect, useState } from "react";
import { callServer } from "../../lib/helpers";
import Card from "./Card";
import style from "../styles/Game.module.css";
export default function Game() {
  const [data, setData] = useState([]);
  useEffect(() => {
    callServer().then((resp) => setData(resp));
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);
  return (
    <>
      <div className={style.board}>
        {data.map((whale) => {
          return (
            <Card
              key={whale.id}
              name={whale.english_name}
              latinName={whale.name}
              image={whale.image}
            />
          );
        })}
      </div>
    </>
  );
}
