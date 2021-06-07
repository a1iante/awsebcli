FROM alpine

RUN apk --no-cache --update add \
        bash \
        git \
        python3 \
        py3-pip

RUN pip install --upgrade \
        awsebcli \
        awscli
