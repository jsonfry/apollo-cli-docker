FROM node:12-alpine
RUN npm install -g apollo
ENTRYPOINT ["apollo"]
