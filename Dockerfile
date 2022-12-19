FROM golang:latest AS development
RUN apt update
RUN apt install ca-certificates
RUN git clone --progress --verbose --depth=1 https://github.com/Bpazy/ping /ping
WORKDIR /ping
RUN go env && make linux-amd64

FROM ubuntu:latest AS production
COPY --from=development /etc/ssl /etc/ssl
COPY --from=development /ping/bin/ping-linux-amd64 /usr/local/bin/ping
ENTRYPOINT /usr/local/bin/ping
