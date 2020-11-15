cd poky_dunfell
source oe-init-build-env
MACHINE=qemuarm64 bitbake core-image-minimal -c populate_sdk_ext
