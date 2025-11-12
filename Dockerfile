# Use a lightweight base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Create a simple script
RUN echo 'echo "Hello World"' > hello.sh && chmod +x hello.sh

# Set the entrypoint
ENTRYPOINT ["sh", "hello.sh"]
