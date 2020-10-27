FROM ubuntu:16.04

ENV LC_ALL=C.UTF-8

RUN apt -y -qq update > /dev/null && apt install -y -qq curl python ca-certificates > /dev/null && curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl && chmod a+x /usr/local/bin/youtube-dl && apt purge -y --auto-remove curl && rm -rf /var/lib/apt/list/*

WORKDIR /app
CMD [ "/usr/local/bin/youtube-dl" ]
ENTRYPOINT [ "/usr/local/bin/youtube-dl" ]