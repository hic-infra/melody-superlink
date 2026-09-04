FROM docker.io/flwr/superlink:1.36.0

USER root

RUN apk --no-cache add build-base

USER app
