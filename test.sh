#!/bin/bash

echo "hello world for yocto testing in workflows...!"

mkdir -p /home/$USER/yocto

cd /home/$USER/yocto

git clone -b dunfell git://git.yoctoproject.org/poky.git
