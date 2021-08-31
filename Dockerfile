# Dockerfile

FROM opspresso/awscli

# RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing hub

ENTRYPOINT ["git"]
