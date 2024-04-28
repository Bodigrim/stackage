#!/usr/bin/env bash

set -exuo pipefail

export LANG=C.UTF-8
export DEBIAN_FRONTEND=noninteractive

# List of ubuntu packages needed to build stackage's haskell packages.
#
# If new packages are added here, please document why they are needed
# e.g. "# for my-package"

apt-get update

apt-get install -y \
    apt-transport-https \
    build-essential \
    cmake \
    coinor-libclp-dev \
    curl \
    dvipng \
    freeglut3-dev \
    freetds-dev \
    fsharp \
    g++ \
    gawk \
    git \
    gnupg \
    gradle \
    hscolour \
    libadns1-dev \
    libaio1 \
    libalut-dev \
    libasound2-dev \
    libblas-dev \
    libbrotli-dev \
    libbz2-dev \
    libcairo2-dev \
    libclang-12-dev \
    libcurl4-openssl-dev \
    libcwiid-dev \
    libdbusmenu-glib-dev \
    libdbusmenu-gtk3-dev \
    libdevil-dev \
    libedit-dev \
    libedit2 \
    libfftw3-dev \
    libflac-dev \
    libfreenect-dev \
    libgd-dev \
    libgeoip-dev \
    libgirepository1.0-dev \
    libglew-dev \
    libglfw3-dev \
    libglib2.0-dev \
    libglpk-dev \
    libglu1-mesa-dev \
    libgmp3-dev \
    libgnutls28-dev \
    libgraphene-1.0-dev \
    libgsasl7-dev \
    libgsl-dev \
    libgtk-3-dev \
    libgtk-4-dev \
    libgtk2.0-dev \
    libgtksourceview-3.0-dev \
    libhidapi-dev \
    libi2c-dev \
    libicu-dev \
    libimlib2-dev \
    libjack-jackd2-dev \
    libjansson-dev \
    libjavascriptcoregtk-4.0-dev \
    libjudy-dev \
    liblapack-dev \
    libleveldb-dev \
    liblmdb-dev \
    liblz4-tool \
    liblzma-dev \
    libmagic-dev \
    libmagickcore-dev \
    libmagickwand-dev \
    libmarkdown2-dev \
    libmono-2.0-dev \
    libmp3lame-dev \
    libmpfr-dev \
    libmpich-dev \
    libmysqlclient-dev \
    libncurses5-dev \
    libnfc-dev \
    libnotify-dev \
    liboath-dev \
    libopenal-dev \
    libopenmpi-dev \
    libpango1.0-dev \
    libpcap0.8-dev \
    libpcre2-dev \
    libpq-dev \
    libprimecount-dev \
    libprotobuf-dev \
    libre2-dev \
    librocksdb-dev \
    libsdl1.2-dev \
    libsdl2-dev \
    libsdl2-gfx-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    libsecp256k1-dev \
    libsnappy-dev \
    libsndfile1-dev \
    libsodium-dev \
    libsoup2.4-dev \
    libsox-dev \
    libsqlite3-dev \
    libssl-dev \
    libsystemd-dev \
    libtagc0-dev \
    libtre-dev \
    libudev-dev \
    libusb-1.0-0-dev \
    libvte-2.91-dev \
    libwebkit2gtk-4.0-dev \
    libxau-dev \
    libxml2-dev \
    libxrandr-dev \
    libxss-dev \
    libyaml-dev \
    libz3-dev \
    libzip-dev \
    libzmq3-dev \
    libzstd-dev \
    llvm-11 \
    llvm-12 \
    llvm-13 \
    locales \
    m4 \
    minisat \
    mono-mcs \
    nettle-dev \
    ninja-build \
    nodejs \
    nvidia-cuda-toolkit \
    openjdk-8-jdk \
    python-mpltoolkits.basemap \
    python3-matplotlib \
    python3-numpy \
    python3-pip \
    python3-scipy \
    r-base \
    r-base-dev \
    rpm \
    ruby-dev \
    software-properties-common \
    sudo \
    texlive \
    unixodbc-dev \
    unzip \
    wget \
    xclip \
    zip \
    zlib1g-dev \
    zsh
