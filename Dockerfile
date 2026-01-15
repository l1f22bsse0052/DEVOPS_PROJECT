FROM node:18-alpine
WORKDIR /app
COPY *.json .
RUN npm i
RUN npm run build
COPY . .
CMD ["npm","run","start"]