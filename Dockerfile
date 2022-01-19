FROM phpunit/phpunit:7.4.0

RUN apk add --no-cache mariadb-client php7-mysqli subversion wget

ENTRYPOINT []

CMD /bin/true
