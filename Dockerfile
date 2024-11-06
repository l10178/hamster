FROM bitnami/nginx:1.27
COPY assets /app/assets
COPY cdn.conf /opt/bitnami/nginx/conf/bitnami/cdn.conf