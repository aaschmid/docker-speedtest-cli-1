FROM python:2-alpine
RUN pip --no-cache-dir install speedtest-cli
ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
