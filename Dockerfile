FROM node:17
WORKDIR /app
COPY ./app .
CMD ["node", "index.js"]
