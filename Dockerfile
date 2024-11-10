
FROM php:7.4-cli

WORKDIR /app

COPY . .

EXPOSE 3360

CMD [ "php", "./app.php" ]