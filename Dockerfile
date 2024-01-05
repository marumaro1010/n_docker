FROM node:latest

WORKDIR /var/www
COPY /app /var/www

RUN npm install

EXPOSE 8080
