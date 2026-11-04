FROM n8nio/n8n:latest

ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV PORT=10000
ENV N8N_PROTOCOL=https
ENV N8N_EDITOR_BASE_URL=https://n8n-hosting-3a1x.onrender.com
ENV WEBHOOK_URL=https://n8n-hosting-3a1x.onrender.com
ENV GENERIC_TIMEZONE=Asia/Dhaka

EXPOSE 10000

CMD ["n8n", "start"]
