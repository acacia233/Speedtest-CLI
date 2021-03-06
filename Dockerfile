FROM alpine:latest

RUN set -x; apk add --no-cache wget \
    && wget  -O /usr/bin/speedtest https://github.com/acacia233/Speedtest-CLI/releases/download/v1.0.0.2/speedtest-x86-64 \
    && chmod u+x /usr/bin/speedtest \
    && speedtest --accept-license --accept-gdpr > /dev/null \
    && apk del wget

ENTRYPOINT ["speedtest","--progress=on"]
