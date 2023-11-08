FROM node:20.5.1-slim

WORKDIR /home/node/app

USER node

CMD [ "tail", "-f","/dev/null" ]