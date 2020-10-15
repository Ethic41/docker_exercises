FROM ubuntu:16.04

WORKDIR /app
RUN apt update -y && apt install -y curl
COPY start .
RUN chmod +x /app/start
CMD [ "/app/start" ]
