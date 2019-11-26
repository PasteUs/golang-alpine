FROM golang:1.13-alpine
LABEL maintainer="Lucien Shui" \
      email="lucien@lucien.ink"
RUN apk --no-cache add build-base
