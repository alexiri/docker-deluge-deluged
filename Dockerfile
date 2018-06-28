FROM alexiri/deluge-base:latest

#daemon, incoming tcp, incoming udp
EXPOSE 58846 58946 58946/udp

ENV \
  LOGLEVEL=info

ENTRYPOINT ["/usr/bin/deluged"]
CMD ["-c /config/", "-d", "-L $LOGLEVEL"]
