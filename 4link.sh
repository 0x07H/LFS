#!/bin/bashls
mkdir -v $LFS/tools
ln -sv $LFS/tools /
groupadd lfs
useradd -s /bin/bash -g lfs -m -k /dev/null lfs
passwd lfs
chown -v lfs $LFS/tools
chown -v lfs $LFS/sources
su - lfs
