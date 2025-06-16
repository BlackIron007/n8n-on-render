# Use official n8n image
FROM n8nio/n8n:latest

ENV N8N_PORT=5678

EXPOSE 5678

# Start n8n when the container launches
CMD ["tini", "--", "n8n"]
