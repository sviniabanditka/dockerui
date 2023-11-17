
FROM node:lts-alpine
COPY . /src
RUN apk update && apk add bash && \
    cd /src; yarn install && \
    ln -sf /usr/share/zoneinfo/Europe/Kyiv /etc/localtime

EXPOSE  3000
CMD node /src/bin/www
