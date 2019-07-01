FROM node:8.8.1-alpine

ENTRYPOINT ["npm", "run", "start"]
WORKDIR /workdir

COPY . ./

EXPOSE 9002

RUN yarn
