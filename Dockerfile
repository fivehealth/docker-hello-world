FROM alpine:latest

ENV MESSAGE="Hello World"
EXPOSE 80

RUN apk add thttpd

COPY index.html index.html
COPY pre_start.sh pre_start.sh

RUN chmod +x pre_start.sh

CMD ["./pre_start.sh"]
