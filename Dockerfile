FROM docker.io/flwr/superlink:1.32.0

USER root

RUN apk --no-cache add build-base

USER app
