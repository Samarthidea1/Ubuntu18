FROM node:latest

WORKDIR /usr/src/app

COPY index.js ./

RUN npm install

COPY . .

EXPOSE 3000
CMD [ "node", "index.js" ]
