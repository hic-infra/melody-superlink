FROM docker.io/flwr/superlink:1.30.0

USER root

RUN apk --no-cache add clang

USER app
