FROM debian:wheezy

ENV DEBIAN_FRONTEND noninteractive
ENV LANG en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL en_US.UTF-8
ENV LANGUAGE en_US.UTF-8
ENV TERM xterm

RUN apt-get update -q \
    && apt-get install -y \
        curl \
        python \
        python-setuptools

CMD bash
