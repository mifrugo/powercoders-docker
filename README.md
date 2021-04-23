# Docker for Powercoders

This is a project sample for Docker for Powercoders.

## How it works
It creates four containers (client, server, mysql, phpmyadmin) and link them toghether.
The client (port 3000) is a React app that take the server api (port 8000) and displays the data from the mysql db (port 3306).

## How to use

You need Docker installed on your machine (https://www.docker.com/products/docker-desktop).
---
Clone this repo

`git clone git@github.com:mifrugo/powercoders-docker.git`

Start the whole environment with docker compose (-d to detach from the console):

`docker-compose up -d`
OR
`docker compose up -d`

## IMPORTANT: Do NOT use this project in production
This is a demo project, it has severe security issues (passwords exposed, sql injections, etc.) left un-checked for teaching purposes.
