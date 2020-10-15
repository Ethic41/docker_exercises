FROM ubuntu:16.04
WORKDIR /usr/myapp
COPY app.sh .
RUN apt -y -qq update > /dev/null && apt -y -qq install curl > /dev/null
RUN chmod +x /usr/myapp/app.sh
CMD [ "/usr/myapp/app.sh" ]