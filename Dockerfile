FROM ubuntu
MAINTAINER Cinova Dev <dev@cinova.co>
RUN apt-get update
RUN apt-get -y upgrade
RUN apt-get -y install openssl
RUN apt-get -y install wget curl build-essential make automake autoconf libtool
RUN apt-get -y install mercurial git
CMD ["bash"]
