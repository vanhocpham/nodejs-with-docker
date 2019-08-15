FROM node:10

# Create app directory
WORKDIR /var/www/html/node-docker

# Bundle app src
COPY . .

# Install app dependencies
RUN npm install

EXPOSE 3000 

CMD [ "npm", "run", "start" ]