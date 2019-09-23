# Dockerfile

FROM alpine

RUN apk add -v --update bash curl python py-pip jq hub

ENTRYPOINT ["bash"]
