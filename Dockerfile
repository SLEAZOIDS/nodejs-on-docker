FROM node
RUN npm install -g express ejs express-generator
WORKDIR /var/opt/app
