# Avalon

## Getting Started

### Run In Docker

```sh
# https://stackoverflow.com/questions/22080706/how-to-create-named-and-latest-tag-in-docker
docker build -t avalon:v2.0 .
docker run --name Avalon2.0 -it -p 8080:8070 avalon:v2.0

# Go to http://localhost:8080/avalon/

docker start Avalon2.0
```

## Trouble Shooting

### TypeError: player.restart is not a function

Program crashed when click interrupt game

```txt
TypeError: player.restart is not a function
    at Socket.<anonymous> (/app/index.js:1880:12)
    at emitOne (events.js:116:13)
    at Socket.emit (events.js:211:7)
    at /app/node_modules/socket.io/lib/socket.js:503:12
    at _combinedTickCallback (internal/process/next_tick.js:132:7)
    at process._tickCallback (internal/process/next_tick.js:181:9)
```

### Chat username is unidentify

As title

> And seems cannot go mission

