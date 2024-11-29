# Use an official web server image as the base
FROM nginx:alpine

# Copy your HTML files into the web server's root directory
COPY . /usr/share/nginx/html

