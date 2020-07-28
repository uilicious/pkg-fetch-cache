#!/bin/bash

# 
# The following is instructions on how to add 32bit compilation support in ubuntu
# this is require by pkg for the 32bit builds
#

# Add the 32 bit compilation support
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y libc6:i386 libstdc++6:i386