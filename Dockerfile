# Dockerfile

FROM alpine:edge

RUN apk add -v --update bash curl jq hub

ENTRYPOINT ["bash"]
