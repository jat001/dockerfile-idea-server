FROM alpine:latest

LABEL author="Jat <chat@jat.email>"
ARG VER
LABEL version=$VER

COPY idea /usr/local/bin
RUN chmod 755 /usr/local/bin/idea

EXPOSE 8017

ENTRYPOINT ["/usr/local/bin/idea"]
CMD ["-p", "8017", "-u", "Jat"]
