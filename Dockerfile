FROM debian:testing-slim
MAINTAINER David Weese <dave.weese@gmail.com>

RUN apt-get update && \
    apt-get install -y seqan-apps
