FROM n8nio/n8n

# Port n8n will run on
ENV N8N_PORT=5678

# Expose port
EXPOSE 5678

# This actually launches n8n
CMD ["n8n", "start"]
