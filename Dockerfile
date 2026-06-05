FROM nginx:1.27-alpine
# Запекаем конфиг в образ, чтобы на сервер достаточно было привезти docker-compose.yml.
COPY nginx/conf.d/ /etc/nginx/conf.d/
EXPOSE 80
