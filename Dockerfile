FROM ghcr.io/sagernet/sing-box:latest

EXPOSE 8080/tcp

CMD ["run", "-c", "/etc/sing-box/config.json"]
