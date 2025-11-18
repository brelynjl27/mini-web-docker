# Imagen base ligera
FROM nginx:alpine

# Copiamos el contenido de la web en la carpeta pública de Nginx
COPY . /usr/share/nginx/html

# Exponemos el puerto 80
EXPOSE 80
