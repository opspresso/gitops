# Dockerfile

FROM debian

RUN apt install git hub

ENTRYPOINT ["bash"]
