FROM ubuntu
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y wget tar && \
    wget ftp://ftp.clozure.com/pub/release/1.10/ccl-1.10-linuxx86.tar.gz && \
    wget -O /quicklisp.lisp https://beta.quicklisp.org/quicklisp.lisp && \
    tar xvf ccl-1.10-linuxx86.tar.gz && \
    ln -s /ccl/lx86cl64 /usr/bin/ccl && \
    ccl --load /quicklisp.lisp --eval "(quicklisp-quickstart:install)"
COPY .ccl-init.lisp /root/.ccl-init.lisp
