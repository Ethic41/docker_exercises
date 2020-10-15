FROM ubuntu:16.04

WORKDIR /mydir
RUN apt update -y && apt install -y wget

RUN touch hello.txt
COPY local.txt .
RUN wget http://example.com/index.html
CMD ["/bin/bash"]
