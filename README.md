## Xidel Docker Image

This repository contains **Dockerfile** of [Xidel](http://www.videlibri.de/xidel.html) 
for [Docker](https://www.docker.com/)'s published to the public 
[Docker Hub Registry](https://registry.hub.docker.com/).

### Supported tags and respective Dockerfile links

**Debian**
* [`latest`, `debian`, `0.9`, `0.9-debian`, `0.9.8`, `0.9.8-debian`](https://github.com/Freezystem/xidel/blob/master/debian/0.9.8/Dockerfile)
* [`0.9.6`, `0.9.6-debian`](https://github.com/Freezystem/xidel/blob/master/debian/0.9.6/Dockerfile)
* [`0.9.4`, `0.9.4-debian`](https://github.com/Freezystem/xidel/blob/master/debian/0.9.4/Dockerfile)

**Alpine**
* [`alpine`, `0.9-alpine`, `0.9.8-alpine`](https://github.com/Freezystem/xidel/blob/master/alpine/0.9.8/Dockerfile)
* [`0.9.6-alpine`](https://github.com/Freezystem/xidel/blob/master/alpine/0.9.6/Dockerfile)
* [`0.9.4-alpine`](https://github.com/Freezystem/xidel/blob/master/alpine/0.9.4/Dockerfile)

### Base Docker Image

* [dockerfile/debian](https://hub.docker.com/_/debian/)

and

* [dockerfile/alpine](https://hub.docker.com/_/alpine/)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull freezystem/xidel`

   (alternatively, you can build an image from Dockerfile: `docker build -t freezystem/xidel github.com/freezystem/xidel`)

### Usage

#### Run `xidel` command

`docker run --rm -it freezystem/xidel --help`