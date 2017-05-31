## Xidel Dockerfile

This repository contains **Dockerfile** of [Xidel](http://www.videlibri.de/xidel.html) 
for [Docker](https://www.docker.com/)'s published to the public 
[Docker Hub Registry](https://registry.hub.docker.com/).

### Base Docker Image

* [dockerfile/debian](https://hub.docker.com/_/debian/)

### Installation

1. Install [Docker](https://www.docker.com/).

2. Download [automated build](https://registry.hub.docker.com/u/dockerfile/redis/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull freezystem/xidel`

   (alternatively, you can build an image from Dockerfile: `docker build -t freezystem/xidel github.com/freezystem/xidel`)

### Usage

#### Run `xidel` command

`docker run --rm -it freezystem/xidel --help`