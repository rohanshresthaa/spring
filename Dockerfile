FROM nginx:1.30.0
COPY index.html /usr/share/nginx/html/index.html
# Expose port 80 (the default Nginx port)
EXPOSE 80
