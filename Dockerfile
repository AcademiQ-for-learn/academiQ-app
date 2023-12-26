# Angular
FROM node:20.10.0-alpine3.18

WORKDIR /app

COPY package.json /app

RUN npm install --force

COPY . /app

CMD ["npm", "run", "dev"]