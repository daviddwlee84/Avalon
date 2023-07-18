# https://nodejs.org/en/docs/guides/nodejs-docker-webapp
FROM node:8

# Create app directory
WORKDIR /app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# TODO: set environment variable instead of hard-coded
EXPOSE 8080

CMD ["node", "index.js"]
