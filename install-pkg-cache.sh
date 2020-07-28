#!/bin/bash

# Setup cache folder
mkdir -p ~/.pkg-cache

# Copy the file over - skip if it already exists
cp -r -n ./pkg-cache/* ~/.pkg-cache