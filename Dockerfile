FROM alexiri/deluge-base:latest

#daemon, incoming tcp, incoming udp
EXPOSE 58846 58946 58946/udp

ENV \
  LOGLEVEL=info

CMD ["/usr/bin/deluged", "-c /config", "-d", "-L $LOGLEVEL"]
