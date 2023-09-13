# Utilisez une image de base avec un serveur web, par exemple Nginx
FROM nginx:latest

# Copiez les fichiers de votre projet dans le répertoire de travail de l'image Nginx
COPY . /usr/share/nginx/html
