#!/bin/bash
drive=sdb
mkfs -v -t ext4 /dev/$drive
export LFS=/mnt/lfs
echo $LFS
mkdir -pv $LFS
mount -v -t ext4 /dev/$drive $LFS
mkdir -v $LFS/sources
chmod -v a+wt $LFS/sources
