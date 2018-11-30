FROM alpine:3.8

RUN apk update \
  && apk add openssl-dev --no-cache \
  && mkdir /lib64 \
  && ln -s /lib/ld-musl-x86_64.so.1 /lib64/ld-linux-x86-64.so.2 \
  && wget -qO- https://downloads.sourceforge.net/project/videlibri/Xidel/Xidel%200.9.4/xidel-0.9.4.linux64.tar.gz \
  | tar -xzv xidel -C /bin

ENTRYPOINT ["xidel"]