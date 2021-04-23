const express = require('express');
const mysql = require('mysql');
const cors = require('cors');

const app = express();

app.use(cors())

const db = mysql.createPool({
  host: process.env.MYSQL_HOST_IP,
  user: process.env.MYSQL_USER,
  password: process.env.MYSQL_PASSWORD,
  database: process.env.MYSQL_DATABASE,
});

app.listen(process.env.SERVER_PORT, () => {
  console.log(`\x1b[40m\x1b[37m Powercoders server open on port ${process.env.SERVER_PORT}`);
});

app.get('/', (req, res) => {
  const { table } = req.query;

  db.query(`SELECT * FROM ${table}`, (err, results) => {
    return err ? res.send(err) : res.send(results)
  });
});
