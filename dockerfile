FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y \
        build-essential \
        gcc-multilib \
        g++-multilib \
        make \
        binutils \
        gdb \
        openjdk-17-jdk \
        nano && \
    apt-get clean

WORKDIR /workspace
