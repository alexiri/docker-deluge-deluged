FROM deluge-base:latest

#daemon, incoming tcp, incoming udp
EXPOSE 58846 58946 58946/udp

CMD ["/usr/bin/deluged", "-c /config", "-d", "-L debug"]
