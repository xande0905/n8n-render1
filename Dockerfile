# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Ajusta permissões do arquivo de configuração automaticamente
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expõe a porta padrão (opcional)
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n"]
