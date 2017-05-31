FROM debian:latest

ENV TERM linux
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y apt-utils
RUN apt-get upgrade -y
RUN apt-get install wget -y

WORKDIR /app
RUN wget -O xidel.deb https://downloads.sourceforge.net/project/videlibri/Xidel/Xidel%200.9.6/xidel_0.9.6-1_amd64.deb -q
RUN dpkg -i xidel.deb
ENTRYPOINT ["xidel"]