FROM making/alpine-java-bash-git:latest

RUN apk update && apk add ncurses

