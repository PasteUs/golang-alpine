FROM golang:1.16-alpine
LABEL maintainer="Lucien Shui" \
      email="lucien@lucien.ink"
RUN apk --no-cache add build-base tzdata && cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo "Asia/Shanghai" > /etc/timezone
ENV GOPROXY=https://goproxy.io \
    GO111MODULE=on \
    GOOS=linux
