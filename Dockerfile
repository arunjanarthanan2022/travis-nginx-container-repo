# Use the official NGINX image from Docker Hub
FROM nginx:latest

# Copy your custom HTML or static files to the default nginx directory
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# The default command is to run NGINX
CMD ["nginx", "-g", "daemon off;"]

