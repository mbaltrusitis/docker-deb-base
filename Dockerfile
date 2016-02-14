FROM debian:wheezy

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q \
    && apt-get install -yq --force-yes \
        curl \
        ca-certificates curl \
        dnsutils \
        git \
        python \
        python-setuptools \
        rsync \
        unzip \
        vim \
        whois

CMD bash
