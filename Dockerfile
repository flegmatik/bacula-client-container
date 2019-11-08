FROM alpine:latest

LABEL maintainer="Robert Plestenjak"
LABEL version="latest"
LABEL description="Bacula client"

RUN apk update && \
    apk add bacula-client

CMD /usr/sbin/bacula-fd -v -f -c /etc/bacula-fd.conf

