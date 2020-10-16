FROM ubuntu:16.04

RUN apt -y -qq update > /dev/null && apt install -y -qq curl python > /dev/null
RUN curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
RUN chmod a+x /usr/local/bin/youtube-dl
ENV LC_ALL=C.UTF-8
WORKDIR /mydir
CMD [ "/usr/local/bin/youtube-dl" ]
ENTRYPOINT [ "/usr/local/bin/youtube-dl" ]