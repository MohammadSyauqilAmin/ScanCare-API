FROM node:14.21.2-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "start"]