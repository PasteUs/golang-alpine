FROM golang:1.16-alpine
LABEL maintainer="Lucien Shui" \
      email="lucien@lucien.ink"
RUN apk --no-cache add build-base
ENV GO111MODULE=on GOOS=linux
# GOPROXY=https://goproxy.io
