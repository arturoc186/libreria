# Imagen base ligera con Nginx
FROM nginx:alpine

# Copiar los archivos del proyecto al directorio web de Nginx
COPY . /usr/share/nginx/html

#Jajaja
# Exponer el puerto 80
EXPOSE 80
