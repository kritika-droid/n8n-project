# Use the official n8n image
FROM n8nio/n8n:latest

# Set the working directory
WORKDIR /data

# Copy all project files into the container
COPY . .

# Expose the default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
