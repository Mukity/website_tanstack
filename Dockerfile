FROM node:current-alpine3.22

RUN apk add git

RUN git clone https://github.com/Mukity/website_tanstack.git

WORKDIR /website_tanstack

RUN npm install

EXPOSE 3000

CMD ["npm", "run", "dev"]