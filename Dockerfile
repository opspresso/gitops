# Dockerfile

FROM alpine

RUN apk add -v --update bash curl jq hub

ENTRYPOINT ["bash"]
