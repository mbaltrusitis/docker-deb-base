FROM debian:wheezy

ENV LANG en_US.UTF-8

RUN apt-get update -q \
    && apt-get install -y \
        curl \
        python \
        python-setuptools

CMD bash
