FROM alpine:latest

COPY IntelliJIDEALicenseServer /usr/local/bin

EXPOSE 8017

ENTRYPOINT ["/usr/local/bin/IntelliJIDEALicenseServer"]
CMD ["-p", "8017", "-u", "SinoSky"]
