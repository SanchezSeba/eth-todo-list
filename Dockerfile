FROM node:lts

WORKDIR /src

# Install node_modules with yarn
COPY package*.json ./

RUN npm install

COPY . ./

CMD ["echo", "hola"]
