FROM node:current-alpine3.22

ENV NODE_ENV=production

RUN git clone git@github.com:Mukity/website.git

WORKDIR website

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "dev" ]