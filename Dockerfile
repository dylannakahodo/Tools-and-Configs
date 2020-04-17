FROM ubuntu:19.10

# Setup
RUN dpkg --add-architecture i386
RUN apt-get update && apt-get -y upgrade

# Install stuff ubuntu packages
RUN apt-get install -y \
    sudo \
    apt-utils \
    locales \
    build-essential \
    gcc-multilib \
    g++-multilib \
    gdb \
    gdb-multiarch \
    python3-dev \
    python3-pip \
    default-jdk \
    net-tools \
    nasm \
    cmake \
    rubygems \
    ruby-dev \
    vim \
    tmux \
    git \
    binwalk \
    strace \
    ltrace \
    autoconf \
    socat \
    netcat \
    nmap \
    wget \
    curl \
    hashcat \
    john \
    tcpdump \
    exiftool \
    squashfs-tools \
    unzip \
    upx-ucl \
    man-db \
    manpages-dev \
    libtool-bin \
    bison \
    gperf \
    libseccomp-dev \
    libini-config-dev \
    libssl-dev \
    libffi-dev \
    libc6-dbg \
    libglib2.0-dev \
    libc6:i386 \
    libc6-dbg:i386 \
    libncurses5:i386 \
    libstdc++6:i386 \
    libc6-dev-i386


# Install Seclists
# Install ghidra
# Install gobuster
# gef
# pwntools
# volatility
# manticore?
# burpsuite
# sound visualizer
# stego-toolkit
# stegsolver
# stegosaurus
# zsteg
# apktool
# jdgui
# z3