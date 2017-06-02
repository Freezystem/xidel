FROM debian:latest

WORKDIR /app

RUN apt-get update \
    && apt-get install wget -y \
    && wget -O xidel.deb https://downloads.sourceforge.net/project/videlibri/Xidel/Xidel%200.9.6/xidel_0.9.6-1_amd64.deb -q \
    && dpkg -i xidel.deb

ENTRYPOINT ["xidel"]