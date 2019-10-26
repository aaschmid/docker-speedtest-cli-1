FROM python:3.7-alpine
MAINTAINER Dogukan Cagatay <dcagatay@gmail.com>
RUN pip --no-cache-dir install speedtest-cli==2.1.2
ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
