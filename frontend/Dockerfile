# Данный Dockerfile предназначен для сборки и запуска приложения на основе Node.js
FROM node:16.14.0-alpine

# Устанавливаем рабочую директорию внутри контейнера
WORKDIR /app

# Копируем все файлы приложения в контейнер
COPY . .

# Выполняем установку зависимостей, указанных в файле package.json
RUN npm install

# Открываем порт 3000 для доступа к приложению
EXPOSE 3000

# Запускаем приложение командой npm start
CMD ["npm", "start"]
