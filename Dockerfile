# Use Nginx image from your ECR repository instead of Docker Hub
FROM 319353007797.dkr.ecr.ap-south-1.amazonaws.com/nginx:latest

# Optional: Add custom HTML page
# COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
