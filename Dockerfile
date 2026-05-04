# Usamos una imagen oficial de Nginx liviana como base
FROM nginx:alpine

# Copiamos nuestro archivo index.html dentro del contenedor
# La ruta /usr/share/nginx/html es donde Nginx busca los archivos para mostrar
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 (el estándar web)
EXPOSE 80
