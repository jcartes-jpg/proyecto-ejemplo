# Imagen base de NGINX
FROM nginx:stable-alpine

# Copiar el contenido del sitio al directorio de NGINX
COPY . /usr/share/nginx/html

# Exponer el puerto 80
EXPOSE 80
