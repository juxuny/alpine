FROM alpine:3.13.5
RUN apk update && apk add --no-cache ca-certificates tzdata && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
