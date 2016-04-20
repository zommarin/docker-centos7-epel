FROM centos:7

COPY update.sh /tmp/update.sh

RUN /tmp/update.sh && rm -f /tmp/update.sh
