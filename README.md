# ping
![Build](https://github.com/Bpazy/ping/workflows/Build/badge.svg)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=Bpazy_ping&metric=alert_status)](https://sonarcloud.io/dashboard?id=Bpazy_ping)
[![Docker Pulls](https://img.shields.io/docker/pulls/bpazy/ping)](https://hub.docker.com/r/bpazy/ping)

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
