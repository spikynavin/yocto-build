#!/bin/bash

echo "hello world for yocto testing in workflows...!"

echo "Current path: $(pwd)"

mkdir -p /home/$USER/yocto

cd /home/$USER/yocto

git config --global user.name "spikynavin"
git config --global user.email "spikynavin@gmail.com"
git config --list

git clone -b dunfell git://git.yoctoproject.org/poky.git

cd /home/$USER/yocto/poky

source oe-init-build-env build

bitbake -s