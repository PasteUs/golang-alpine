FROM golang:1.12-alpine
LABEL maintainer="Lucien Shui" \
      email="lucien@lucien.ink"
RUN apk --no-cache add build-base
ENV GOPROXY=https://goproxy.io \
    GO111MODULE=on \
    GOOS=linux
