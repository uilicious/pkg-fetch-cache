#!/bin/bash

# Setup cache folder
mkdir -p ~/.pkg-cache

# Copy the file over - skip if it already exists
if [[ `which apk` ]]; then
    # Alpine does not support the -n optimization
    # which skips existing files
    cp -r ./pkg-cache/* ~/.pkg-cache
else
    cp -r -n ./pkg-cache/* ~/.pkg-cache
fi