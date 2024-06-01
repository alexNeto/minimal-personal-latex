FROM alpine:3.20.0

RUN apk add texlive

ENTRYPOINT ["tail", "-f", "/dev/null"]