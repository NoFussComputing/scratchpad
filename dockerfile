
# FROM debian:bookworm-slim
# FROM debian:11.10-slim
FROM ubuntu:latest


LABEL \
  org.opencontainers.image.title="Test" \
  org.opencontainers.image.description="a docker container" \
  org.opencontainers.image.documentation="https://nofusscomputing.com" \
  org.opencontainers.image.vendor="No Fuss Computing" \
  io.artifacthub.package.license="MIT"

