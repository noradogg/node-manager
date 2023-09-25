FROM golang:1.21-bookworm

RUN apt update \
    && apt install -y sudo

WORKDIR /app

ENTRYPOINT ["/app/docker-entrypoint.sh", "hello.go"]
