FROM ubuntu:jammy
RUN apt update && \
    apt install -y python3 && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

