# Dockerfile

FROM debian:buster

RUN apt-get update && apt-get install -y git hub

ENTRYPOINT ["bash"]
