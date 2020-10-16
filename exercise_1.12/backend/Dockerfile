FROM ubuntu:16.04

WORKDIR /myapp
COPY backend-example-docker /myapp/
# piping into /dev/null to avoid verbose output, during build
RUN apt -y update > /dev/null && apt -y install curl > /dev/null && curl -sL https://deb.nodesource.com/setup_10.x | bash && apt -y install nodejs > /dev/null
EXPOSE 8000
RUN npm install
ENV FRONT_URL=http://localhost:5000
CMD [ "npm", "start"]