FROM node:18-alpine
WORKDIR /app
COPY *.json .
RUN npm i
COPY . .
RUN npm run build
CMD ["npm","run","start"]
