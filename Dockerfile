# Use the official Nginx base image
FROM nginx:latest

# Copy the entire project directory to the Nginx HTML root
ADD . /usr/share/nginx/html/



