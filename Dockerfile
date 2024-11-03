# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy the HTML file and the img directory to the Nginx html directory
COPY index.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img/

# Expose port 80
EXPOSE 80
