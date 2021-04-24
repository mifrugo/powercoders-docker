import React, { useState } from "react";
import style from "../styles/Card.module.css";

export default function Card({ image, name, latinName }) {
  const [flip, setFlip] = useState(false);

  return (
    <div
      className={style.card}
      onClick={() => setFlip(!flip)}
      style={{
        transform: flip && "rotateY(180deg)",
      }}
    >
      <div className={style.front}>
        <img
          className={style.image}
          src={image}
          alt={latinName}
          loading="lazy"
        />
      </div>
      <div className={style.back}>
        <p>{name}</p>
      </div>
    </div>
  );
}
