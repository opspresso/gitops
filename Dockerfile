# Dockerfile

FROM alpine

RUN apk add -v --update bash curl jq

RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing \
    hub

ENTRYPOINT ["bash"]
