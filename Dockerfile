FROM ubuntu:18.04
RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    nano htop git bash-completion
RUN git clone https://github.com/AnthonyD973/anthonyize && ./anthonyize/anthonyize

