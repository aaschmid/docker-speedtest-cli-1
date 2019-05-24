FROM python:3-alpine
RUN pip --no-cache-dir install speedtest-cli
ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
