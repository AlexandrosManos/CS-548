FROM nginx:1.29.5-alpine

RUN apk add --no-cache wget

COPY download_script.sh /docker-entrypoint.d/40-download_script.sh

RUN chmod +x /docker-entrypoint.d/40-download_script.sh