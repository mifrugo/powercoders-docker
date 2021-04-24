import React, { useEffect, useState } from "react";
import { callServer } from "../../lib/helpers";
import Card from "./Card";
import style from "../styles/Game.module.css";
import Intro from "./Intro";
export default function Game() {
  const [data, setData] = useState([]);
  const [play, setPlay] = useState(false);
  const [lang, setLang] = useState("English");
  useEffect(() => {
    callServer().then((resp) => setData(resp));
    // eslint-disable-next-line react-hooks/exhaustive-deps
  }, []);

  const start = () => {
    setPlay(true);
  };

  const stop = () => {
    setPlay(false);
  };

  const toggleLang = () => {
    console.log("button");
    setLang(lang === "English" ? "Latin" : "English");
  };

  const buttonLang = lang === "English" ? "Latin" : "English";
  return (
    <>
      {!play ? (
        <Intro start={start} />
      ) : (
        <>
          <div className={style.board}>
            {data.map((whale) => {
              return (
                <Card
                  key={whale.id}
                  name={whale.english_name}
                  latinName={whale.name}
                  image={whale.image}
                  currentLang={lang}
                />
              );
            })}
          </div>
          <div
            style={{
              display: "flex",
              flexDirection: "column",
              alignItems: "center",
              justifyContent: "center",
              padding: "20px",
            }}
          >
            <button
              className="button"
              onClick={toggleLang}
              style={{ margin: "20px 100", display: "inline-block" }}
            >
              Switch to {buttonLang} names
            </button>
            <button className="button" onClick={stop}>
              Back
            </button>
          </div>
        </>
      )}
    </>
  );
}
