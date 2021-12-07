# PingServer

A simple `ping server` to respond to your HTTP GET requests

## How to use [with Docker]

### In the foreground

`docker run -p 8080:8080 aoms/pingserver`

### In the background

`docker run -d -p 8080:8080 aoms/pingserver`

## How to use [without Docker]

`make dev` will run it immediately

`make build` will compile the binary for you to run manually
