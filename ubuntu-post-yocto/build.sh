
mkdir -pv sdk
cp -av ../yocto/poky_dunfell/build/tmp/deploy/sdk/*.sh sdk/
cp -av ../yocto/poky_sumo/build/tmp/deploy/sdk/*.sh sdk/

docker build . -t murilopontes/ubuntu1804_yocto_sdk

