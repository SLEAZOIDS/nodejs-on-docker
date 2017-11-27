FROM node
RUN npm install -g express ejs express-generator mysql db-migrate db-migrate-mysql
WORKDIR /var/opt/app/ejs
