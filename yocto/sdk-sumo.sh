cd poky_sumo
source oe-init-build-env
MACHINE=qemuarm64 bitbake core-image-minimal -c populate_sdk
