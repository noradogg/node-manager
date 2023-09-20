FROM golang:1.21-bookworm

RUN apt update \
    && apt install -y sudo

ENTRYPOINT ["/app/src/docker-entrypoint.sh", "hello.go"]
