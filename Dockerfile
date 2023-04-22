FROM debian:latest

RUN apt-get update && \
    apt-get install -y \
        git \
        curl \
        wget \
        zip \
        unzip \
        ssh \
        openssh-client \
        rsync \
        make \
        vim \
        nano \
        dnsutils \
        net-tools \
        iputils-ping \
        tcpdump \
        traceroute \
        iperf3 \
        htop \
        procps \
        lsof \
        strace \
        gdb \
        sysstat \
        nmap \
        tcpflow \
        bmon \
        jq \
        htop

WORKDIR .
