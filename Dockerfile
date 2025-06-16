FROM node:18

# Create app directory
WORKDIR /app

# Install n8n
RUN npm install n8n -g

# Set required env variables (optional/default)
ENV N8N_PORT=5678
ENV TZ=Asia/Kolkata

# Expose the port
EXPOSE 5678

# Start the n8n server
CMD ["n8n"]
