ROOT=$PWD

cd $ROOT/ubuntu-pre-yocto &&
./build.sh &&
cd $ROOT/yocto &&
./build-sdk-external.sh &&
cd $ROOT/ubuntu-post-yocto &&
./build.sh &&
./push.sh


