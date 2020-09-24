FROM alpine
COPY simple-web-bash.sh simple-web-bash.sh
RUN apk add --no-cache --upgrade bash
RUN chmod +x /simple-web-bash.sh
CMD ["simple-web-bash.sh"]
