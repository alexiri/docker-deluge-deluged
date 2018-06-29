FROM alexiri/deluge-base:0.1

#daemon, incoming tcp, incoming udp
EXPOSE 58846 58946 58946/udp

ENV \
  LOGLEVEL=info

ADD entry.sh .

ENTRYPOINT ["/entry.sh"]
