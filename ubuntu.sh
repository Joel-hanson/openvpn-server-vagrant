#!/usr/bin/env bash

# Update apt-get
sudo apt-get -y update

# Update Ubuntu
sudo apt-mark hold grub-pc
sudo apt-mark hold grub-pc-bin
sudo apt-get -y upgrade || sudo dpkg --configure -a
sudo apt-get -y dist-upgrade
