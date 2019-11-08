FROM alpine:3.6

LABEL maintainer="Robert Plestenjak"
LABEL version="7.4"
LABEL description="Bacula client"

RUN apk update && \
    apk add 'bacula-client<=7.4.7-r3'

CMD /usr/sbin/bacula-fd -v -f -c /etc/bacula-fd.conf

