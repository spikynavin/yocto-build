#!/bin/bash

echo "hello world for yocto testing in workflows...!"

apt-get install -y gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev pylint3 xterm python3-subunit mesa-common-dev

mkdir -p /home/$USER/yocto

cd /home/$USER/yocto

git clone -b dunfell git://git.yoctoproject.org/poky.git
