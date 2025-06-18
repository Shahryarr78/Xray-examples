FROM teddysun/xray:latest
COPY "VLESS-TCP-TLS-WS (recommended)/config_server.jsonc" /etc/xray/config.json
EXPOSE 8080
CMD ["xray", "run", "-c", "/etc/xray/config.json"]

#add Dockerfile for Railway build
