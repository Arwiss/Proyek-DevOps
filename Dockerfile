FROM node:20-alpine

WORKDIR /usr/app

COPY package* .

RUN npm i

COPY . .

EXPOSE 3000

CMD [ "npm", "run", "dev" ]