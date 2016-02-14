FROM debian:wheezy

ENV DEBIAN_FRONTEND noninteractive
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LC_CTYPE en_US.UTF-8

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
