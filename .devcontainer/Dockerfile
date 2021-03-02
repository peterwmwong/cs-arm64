# [Choice] Ubuntu version: bionic, focal
ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        build-essential \
        file \
        g++-8-arm-linux-gnueabihf \
        g++-aarch64-linux-gnu \
        gcc-aarch64-linux-gnu \
        gcc-arm-linux-gnueabihf \
        libaudit-dev \
        libc6-dev-arm64-cross \
        libc6-dev-armhf-cross \
        libdw-dev \
        python2 \
        qemu-user-static \
        systemtap-sdt-dev

