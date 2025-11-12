# Use the official Nginx image as base
FROM nginx:latest

# Copy custom HTML file (optional)
# Uncomment if you want to serve your own page
# COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Default command to run Nginx
CMD ["nginx", "-g", "daemon off;"]
