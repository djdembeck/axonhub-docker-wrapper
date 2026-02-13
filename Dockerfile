FROM rustdesk/rustdesk-server:latest-amd64
EXPOSE 21115 21116 21117 21118 21119
ENTRYPOINT ["/usr/bin/hbbs"]

# Trigger rebuild
