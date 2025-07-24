# Use the official Nginx image from Docker Hub
FROM nginx:alpine

# Copy custom configuration or static files if needed
# COPY ./html /usr/share/nginx/html
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
