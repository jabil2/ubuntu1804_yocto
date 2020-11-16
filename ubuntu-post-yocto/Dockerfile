FROM murilopontes/ubuntu1804_yocto


RUN useradd -m sdk_sumo && echo "sdk_sumo:sdk_sumo" | chpasswd && adduser sdk_sumo sudo
RUN useradd -m sdk_dunfell && echo "sdk_dunfell:sdk_dunfell" | chpasswd && adduser sdk_dunfell sudo

USER sdk_sumo
COPY sdk/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-ext-2.5.3.sh /opt/
RUN /opt/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-ext-2.5.3.sh -y

USER sdk_dunfell
COPY sdk/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.3.sh /opt/
RUN /opt/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.3.sh -y

USER root
RUN chmod -R a+rwX /home/sdk*

