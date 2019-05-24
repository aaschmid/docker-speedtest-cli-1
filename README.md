# docker: speedtest

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/robertcsapo/speedtest.svg)![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/robertcsapo/speedtest.svg)![Docker Pulls](https://img.shields.io/docker/pulls/robertcsapo/speedtest.svg)  
![PyPI - Python Version](https://img.shields.io/pypi/pyversions/speedtest-cli.svg)

This is a docker image to run the [speedtest-cli commandline tool](https://github.com/sivel/speedtest-cli)
for benchmarking ISP performance. Then forked from [moutten/docker-speedtest-cli](https://github.com/moutten/docker-speedtest-cli)

### Demo

![](demo.gif)

### Build from docker file

If you want to build the docker container image yourself you can do so with the
following commands:

```
git clone https://github.com/robertcsapo/docker-speedtest-cli.git
cd docker-speedtest-cli
docker build -t robertcsapo/speedtest .
```

### Pulling from docker hub

If you just want to obtain the image from the docker registry, you can use the
following command:

```
docker pull robertcsapo/speedtest
```

### Running the command line tool

In order to run the speedtest-cli command line just use the following:

```
docker run --rm robertcsapo/speedtest
```

Any parameters that you can pass to the `speedtest-cli` command can be added to that line.

```
docker run --rm robertcsapo/speedtest --help
```
