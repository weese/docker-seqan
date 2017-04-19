FROM debian:testing-slim
MAINTAINER David Weese <dave.weese@gmail.com>

RUN apt-get update && \
    apt-get install -y seqan-apps flexbar samtools bcftools bowtie bowtie2 bwa dindel

COPY write-ctd.sh wrappers/*.sh /usr/local/bin/
