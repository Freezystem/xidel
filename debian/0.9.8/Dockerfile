FROM debian:9-slim

RUN apt-get update \
  && apt-get install wget -y --no-install-recommends \
  && wget -qO xidel.deb https://downloads.sourceforge.net/project/videlibri/Xidel/Xidel%200.9.8/xidel_0.9.8-1_amd64.deb --no-check-certificate \
  && dpkg -i xidel.deb \
  && rm -f xidel.deb \
  && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["xidel"]