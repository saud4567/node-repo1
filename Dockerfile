FROM node:18
WORDIR /app
COPY package.jason .
RUN npm install
COPY . .
EXPOSE 8090
CMD ["npm", "start"]
