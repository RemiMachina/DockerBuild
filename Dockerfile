FROM alpine:3.10
COPY publish.sh /publish.sh
ENTRYPOINT ["/publish.sh"]