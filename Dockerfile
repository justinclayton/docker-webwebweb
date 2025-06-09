FROM alpine:3
COPY script.sh /script.sh
EXPOSE 80
CMD ["/script.sh"]
