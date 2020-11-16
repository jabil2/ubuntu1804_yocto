


mkdir -pv sdk
cp -av ../yocto/poky_dunfell/build/tmp/deploy/sdk/poky-glibc-x86_64-core-image-minimal-aarch64-qemuarm64-toolchain-3.1.3.sh sdk/
cp -av ../yocto/poky_sumo/build/tmp/deploy/sdk/poky-glibc-x86_64-core-image-minimal-aarch64-toolchain-2.5.3.sh sdk/

docker build . -f yocto25/Dockerfile -t murilopontes/ubuntu1804_yocto_25
docker build . -f yocto31/Dockerfile -t murilopontes/ubuntu1804_yocto_31
docker build . -f intel/Dockerfile -t murilopontes/ubuntu1804_intel



