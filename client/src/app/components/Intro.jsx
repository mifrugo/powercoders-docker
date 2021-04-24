import React from "react";
import style from "../styles/Intro.module.css";
export default function Intro({ start }) {
  return (
    <div className={style.container}>
      <div className={style.title}>
        <span>Whales with</span>
        <img
          className={style.logo}
          src="https://www.docker.com/sites/default/files/d8/styles/role_icon/public/2019-07/vertical-logo-monochromatic.png?itok=erja9lKc"
          alt="docker-logo"
        />
      </div>
      <button className={style.button} onClick={start}>
        Start
      </button>
    </div>
  );
}
