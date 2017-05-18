FROM garland/aws-cli-docker

RUN apk update

RUN apk add postgresql

COPY backup-psql.sh /usr/local/bin/

RUN chmod a+x /usr/local/bin/*.sh


