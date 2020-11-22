FROM ubuntu:20.04

ENV TZ=Europe/Berlin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update \
    && \
    apt-get install -y -q -o Dpkg::Options::=--force-confdef --no-install-recommends \
    git \
    fonts-liberation \
    texlive-xetex \
    texlive-fonts-recommended \
    texlive-lang-cyrillic texlive-lang-german \
    && \
    apt-get autoclean && apt-get --purge --yes autoremove && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
