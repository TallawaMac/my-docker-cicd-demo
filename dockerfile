# Use Nginx to serve the static HTML
FROM nginx:alpine
COPY . /usr/share/nginx/html
