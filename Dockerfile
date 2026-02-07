FROM node:trixie-slim

WORKDIR /app

copy package.json .
copy images ./images
copy index.html .
copy server.js .

RUN npm install

expose 3000

CMD ["npm", "run", "start"]


