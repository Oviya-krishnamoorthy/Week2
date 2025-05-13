# Use an official Nginx image as the base
FROM nginx:latest

# Copy the HTML, CSS, and JS files to the Nginx web server directory
COPY index.html /usr/share/nginx/html
COPY style.css /usr/share/nginx/html
COPY script.js /usr/share/nginx/html

# Expose port 80 to allow access to the web server
EXPOSE 80