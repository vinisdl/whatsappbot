FROM ghcr.io/puppeteer/puppeteer:16.1.0

WORKDIR /app
COPY . /app/

RUN npm install

CMD [ "npm", "start" ]