# Use NGINX as the base image
FROM nginx

# Copy custom index.html to the NGINX document root
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
