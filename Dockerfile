FROM node:lts

WORKDIR /src

COPY package*.json ./

RUN npm install

COPY . ./

CMD ["echo", "hola"]
