#!/bin/sh

docker run -it --rm --name docker-node-trial --user $UID:$GID -p 8081:8081 -v "$PWD":/usr/src/app -w /usr/src/app node:latest npm start
