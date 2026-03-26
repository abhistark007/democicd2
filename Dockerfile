FROM node:18

WORKDIR /app   # 👉 This means inside container, all files go to /app

COPY . .

RUN npm install

CMD ["node", "app.js"]
