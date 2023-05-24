#!/bin/bash

echo "hello world for yocto testing in workflows...!"

echo "Current path: $(pwd)"

echo "Memory available: $(df -h)

mkdir -p $(pwd)/build

cd $(pwd)/build

git config --global user.name "spikynavin"
git config --global user.email "spikynavin@gmail.com"
git config --list

git clone -b dunfell git://git.yoctoproject.org/poky.git

cd $(pwd)/poky

#source oe-init-build-env build

#bitbake core-image-minimal