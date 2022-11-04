#!/bin/bash

cp openwrt-x86-64-generic-ext4-combined.img.gz openwrt-x86-64-generic-ext4-bootfs.img.gz;
gunzip openwrt-x86-64-generic-ext4-bootfs.img.gz;

echo "d
2
w
" | fdisk openwrt-x86-64-generic-ext4-bootfs.img;