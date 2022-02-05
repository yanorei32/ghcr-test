FROM debian:11-slim

COPY loop.sh /loop.sh

CMD ["/loop.sh"]
