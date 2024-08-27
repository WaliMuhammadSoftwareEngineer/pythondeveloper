# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy static files to Nginx's default static file location
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
