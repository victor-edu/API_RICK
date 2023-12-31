FROM node:18

WORKDIR /usr/app

COPY . .

RUN npm install 

EXPOSE 3333

CMD ["node", "server.js"]