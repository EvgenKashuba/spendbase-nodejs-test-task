FROM node:20.19.5-alpine
WORKDIR /app
COPY package*.json .
RUN npm ci
COPY . .
EXPOSE 5000
CMD ["npm", "start"]
