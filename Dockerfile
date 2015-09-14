FROM ubuntu:vivid

RUN apt-get -q update
RUN apt-get install --yes -q \
    python-dev python3-dev python-tox pypy \
    python-pip python3-pip \
    git mercurial libmysqlclient-dev && \
    apt-get clean