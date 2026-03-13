FROM node:18
WORDIR /app
COPY package.jason .
RUN npm install
COPY . .
CMD ["npm", "start"]
