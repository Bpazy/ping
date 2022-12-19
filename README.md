# ping
[![Build](https://github.com/Bpazy/ping/workflows/Build/badge.svg)](https://github.com/Bpazy/ping/actions/workflows/build.yml)
[![Docker](https://github.com/Bpazy/ping/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/Bpazy/ping/actions/workflows/docker-publish.yml)

If you type the following code:
```shell
curl http://localhost:8080/ping
```
The response you will get:
```json
{
  "addr": [
    "192.168.31.10",
    "192.168.194.10"
  ],
  "message": "pong"
}
```
