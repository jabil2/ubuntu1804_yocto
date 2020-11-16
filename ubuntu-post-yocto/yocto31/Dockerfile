FROM ubuntu:18.04

RUN DEBIAN_FRONTEND=noninteractive apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y locales make python3 gcc patch diffstat gawk cpio g++ perl && apt-get clean
######## LOCALE STUFF ######################
RUN locale-gen en_US.UTF-8
COPY ./default_locale /etc/default/locale
RUN chmod 0755 /etc/default/locale
ENV LC_ALL=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LANGUAGE=en_US.UTF-8

#RUN useradd -m sdk_dunfell && echo "sdk_dunfell:sdk_dunfell" | chpasswd && adduser sdk_dunfell sudo
#USER sdk_dunfell
COPY sdk/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-3.1.3.sh /opt/
RUN /opt/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-3.1.3.sh -y  && rm -rf /opt/*

#USER root
#RUN chmod -R a+rwX /home/sdk*

