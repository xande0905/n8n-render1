# Imagem oficial do n8n
FROM n8nio/n8n:latest

# Variáveis de ambiente já definidas no Render
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expõe a porta fornecida pelo Render
EXPOSE ${PORT}

# Comando para iniciar o n8n
CMD ["n8n"]
