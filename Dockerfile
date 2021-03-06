FROM node:12-stretch

USER node

WORKDIR /home/node/code

COPY --chown=node:node . .

RUN npm ci

CMD [ "node", "index.js" ]