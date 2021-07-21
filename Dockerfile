FROM golang
RUN echo "Asia/Shanghai" > /etc/timezone
RUN go get -u github.com/Bpazy/ping/...
ENTRYPOINT ["ping"]
