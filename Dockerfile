FROM alpine:latest

RUN set -x; apk add --no-cache wget \
    && wget -O /usr/bin/speedtest https://github.com/acacia233/Speedtest-CLI/releases/download/v1.0.0.2/speedtest-x86-64 \
    && mkdir /root/.config && mkdir /root/.config/ookla \
    && wget -O /root/.config/ookla/speedtest-cli.json https://raw.githubusercontent.com/acacia233/Speedtest-CLI/main/speedtest-cli.json \
    && chmod u+x /usr/bin/speedtest \
    && apk del wget

ENTRYPOINT ["speedtest","--progress=on"]
