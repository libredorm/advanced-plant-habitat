FROM ubuntu:18.04

RUN locale-gen en_US.UTF-8
ENV EDITOR vim
COPY .

RUN apt-get update && apt-get install -y \
    vim tree \
    git git-lfs \
    gcc make cmake \
    build-essential \
    clang-format \
    python-dev \
    python-pip \
    python3-dev \
    python3-pip \
    sudo

RUN pip3 install -y --upgrade \
    yapf flake8 \
    virtualenv

RUN virtualenv -p python2 env
RUN source env/bin/activate
RUN pip install -y --upgrade \
    mbed-cli

