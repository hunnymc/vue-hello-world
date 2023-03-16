FROM node:lts-alpine
WORKDIR /app
RUN npm install
COPY ./app/ .
CMD ["npm", "run", "serve"]