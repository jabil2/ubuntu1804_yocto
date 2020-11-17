
docker run \
 --rm \
 --cap-add=NET_ADMIN --device /dev/net/tun:/dev/net/tun \
 -v $PWD:/yocto \
 --workdir=/yocto \
 murilopontes/ubuntu1804_yocto $@
