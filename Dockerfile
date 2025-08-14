FROM node:20-alpine

WORKDIR /home/app

COPY ./app /home/app

RUN npm install

EXPOSE 3000

# no need for /home/app/server.js because of WORKDIR
CMD ["node", "server.js"]
