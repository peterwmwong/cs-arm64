# [Choice] Ubuntu version: bionic, focal
ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        build-essential \
        g++-8-arm-linux-gnueabihf \
        gcc-arm-linux-gnueabihf \
        libaudit-dev \
        libc6-dev-armhf-cross \
        libdw-dev \
        python2 \
        qemu-user-static \
        systemtap-sdt-dev

