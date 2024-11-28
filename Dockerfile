FROM node:latest
WORKDIR /app
COPY . /app
RUN install npm
EXPOSE 8000

CMD ["npm", "start"]

