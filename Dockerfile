FROM ubuntu:latest

WORKDIR /root

RUN echo "Hello World" > /root/hello.txt

CMD ['/bin/sh']
