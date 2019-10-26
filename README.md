# dcagatay/speedtest-cli

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/dcagatay/speedtest-cli)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/dcagatay/speedtest-cli)
![MicroBadger Size](https://img.shields.io/microbadger/image-size/dcagatay/speedtest-cli)
![MicroBadger Layers](https://img.shields.io/microbadger/layers/dcagatay/speedtest-cli)
![Docker Pulls](https://img.shields.io/docker/pulls/dcagatay/speedtest-cli)

Available Tags:
- [``2.1.2``](https://github.com/dogukancagatay/docker-speedtest-cli/blob/2.1.2/Dockerfile), [``latest``](https://github.com/dogukancagatay/docker-speedtest-cli/blob/master/Dockerfile)


This is a docker image to run the [speedtest-cli commandline tool](https://github.com/sivel/speedtest-cli)
for benchmarking ISP performance. Then forked from [robertcsapo/docker-speedtest-cli](https://github.com/robertcsapo/docker-speedtest-cli)

### Build from docker file

If you want to build the docker container image yourself you can do so with the
following commands:

```
git clone https://github.com/dogukancagatay/docker-speedtest-cli.git
cd docker-speedtest-cli
docker-compose build
```

### Pulling from docker hub

If you just want to obtain the image from the docker registry, you can use the
following command:

```
docker pull dcagatay/speedtest-cli 
```

### Running the command line tool

In order to run the speedtest-cli command line just use the following:

```
docker run --rm dcagatay/speedtest-cli 
```

Any parameters that you can pass to the `speedtest-cli` command can be added to that line.

```
docker run --rm dcagatay/speedtest-cli  --help
```
