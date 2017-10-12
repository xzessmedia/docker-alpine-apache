FROM xzesstence/docker-alpine

RUN \
apk update && \
apk add -y apache2 && \
rc-server apache2 start
