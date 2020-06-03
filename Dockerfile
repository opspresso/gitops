# Dockerfile

FROM alpine

RUN apk add -v --update bash curl python py-pip jq git file && \
    apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing hub

RUN pip install --upgrade pyyaml && \
    apk del -v --purge py-pip && \
    rm /var/cache/apk/*

ENTRYPOINT ["git"]
