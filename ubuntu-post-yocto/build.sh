


mkdir -pv sdk
cp -av ../yocto/poky_dunfell/build/tmp/deploy/sdk/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-ext-3.1.3.sh sdk/
cp -av ../yocto/poky_sumo/build/tmp/deploy/sdk/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-ext-2.5.3.sh sdk/

docker build . -t murilopontes/ubuntu1804_yocto_sdk

