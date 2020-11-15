FROM murilopontes/ubuntu1804_yocto

COPY sdk/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-ext-2.5.3.sh /opt/
RUN /opt/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-ext-2.5.3.sh -y
COPY sdk/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.3.sh /opt/
RUN /opt/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.3.sh -y

