FROM n8nio/n8n:latest
EXPOSE 10000
CMD ["sh", "-c", "N8N_PORT=10000 N8N_HOST=0.0.0.0 n8n start"]
