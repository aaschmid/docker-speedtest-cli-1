FROM python:3.7-alpine
MAINTAINER Andreas Schmid <service@aaschmid.de>
RUN pip --no-cache-dir install speedtest-cli==2.1.3
ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
