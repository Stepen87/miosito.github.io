FROM nginx:alpine

# Copia tutti i file della tua cartella dentro la cartella pubblica di Nginx
COPY . /usr/share/nginx/html

EXPOSE 80