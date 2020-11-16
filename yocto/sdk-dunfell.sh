cd poky_dunfell
source oe-init-build-env
echo 'IMAGE_INSTALL_append=" i2c-tools libinput libjpeg-turbo"' >> conf/local.conf
MACHINE=qemuarm64 bitbake core-image-minimal -c populate_sdk_ext
