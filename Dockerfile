FROM node:18

WORKDIR /app

COPY package*.json ./

# Встановлюємо залежності
RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
