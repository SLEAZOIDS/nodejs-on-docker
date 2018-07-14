FROM node
WORKDIR /var/opt/app/ejs
ADD ejs/package.json ./
RUN npm install

CMD ["npm", "start"]