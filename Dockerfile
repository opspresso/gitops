# Dockerfile

FROM alpine

RUN echo "ipv6" >> /etc/modules

RUN apk add -v --update bash curl jq hub

ENTRYPOINT ["bash"]
