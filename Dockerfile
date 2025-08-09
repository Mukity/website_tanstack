FROM node:current-alpine3.22

ENV NODE_ENV=production

COPY . /website_tanstack

WORKDIR /website_tanstack

RUN npm install

EXPOSE 3000

CMD npm run dev