# Use Amazon Linux as base image
FROM amazonlinux:latest

# Install Nginx
RUN yum install -y nginx && yum clean all

# Create a custom HTML page
RUN echo "<h1>Hello World</h1>" > /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
