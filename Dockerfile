FROM bitnami/nginx:1.27
COPY assets /app
COPY cdn_block.conf /opt/bitnami/nginx/conf/server_blocks/cdn_block.conf