FROM ineva/alpine:3.9
# RUN /bin/sh -c apk add --no-cache ca-certificates tzdata && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
RUN apk add bash --no-cache
