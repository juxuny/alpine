FROM alpine:3.9
RUN /bin/sh -c apk add --no-cache ca-certificates tzdata bash && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
