FROM node:8

WORKDIR /app

COPY src/ /app/
COPY package.json /app

RUN npm install


CMD ["node", "/app/server.js"]

