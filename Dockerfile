# Dockerfile

FROM amazon/aws-cli

RUN aws --version %% \
    yum install -y bash curl python3 jq git file tar hub && \
    yum clean all

ADD run.py /run.py

ENTRYPOINT ["python3", "run.py"]
