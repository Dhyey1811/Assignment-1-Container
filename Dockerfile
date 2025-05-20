# Use stable, minimal base image
FROM nginx:1.25-alpine

# Copy your HTML into Nginx default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the default Nginx port
EXPOSE 80
