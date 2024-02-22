# Verwenden Sie ein offizielles Nginx-Image als Basis
FROM nginx:alpine

# Kopieren Sie die HTML-Datei in den Standard-Nginx-Root-Ordner
COPY index.html /usr/share/nginx/html
