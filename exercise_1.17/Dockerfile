FROM ubuntu:latest

WORKDIR /myapp
RUN apt -y update > /dev/null && apt -y install python3 wget > /dev/null && wget https://bootstrap.pypa.io/get-pip.py
RUN apt -y install python3-pip > /dev/null
CMD [ "python3" ]