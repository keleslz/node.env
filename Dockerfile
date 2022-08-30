FROM node:17
WORKDIR /app
COPY ./chat-example .
CMD ["node", "index.js"]