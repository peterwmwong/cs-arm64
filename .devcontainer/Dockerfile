# [Choice] Ubuntu version: bionic, focal
ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/base:${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        build-essential \
        file \
        g++-aarch64-linux-gnu \
        gcc-aarch64-linux-gnu \
        gdb-multiarch \
        libc6-dev-arm64-cross \
        libdw-dev \
        python2 \
        qemu-user-static \
        systemtap-sdt-dev \
    && bash -c "$(curl -fsSL http://gef.blah.cat/sh)"