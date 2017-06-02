FROM debian:latest

ENV TERM=linux \
    DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install apt-utils wget -y

WORKDIR /app

RUN wget -O xidel.deb https://downloads.sourceforge.net/project/videlibri/Xidel/Xidel%200.9.6/xidel_0.9.6-1_amd64.deb -q \
    && dpkg -i xidel.deb

ENTRYPOINT ["xidel"]