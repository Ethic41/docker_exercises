FROM ubuntu:latest

WORKDIR /myapp
COPY frontend-example-docker /myapp/
RUN apt -y -qq update > /dev/null && apt -y -qq install curl > /dev/null && curl -sL https://deb.nodesource.com/setup_10.x | bash && apt -y -qq install nodejs > /dev/null
EXPOSE 5000
RUN node -v && npm -v
RUN npm install
ENV API_URL=http://localhost:8000
CMD [ "npm", "start" ]