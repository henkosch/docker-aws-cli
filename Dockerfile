FROM docker

RUN apk --update add --no-cache \
    python \
    py-pip \
    && pip install awscli \
    && apk del py-pip
