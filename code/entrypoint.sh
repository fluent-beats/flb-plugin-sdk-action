#!/bin/bash

set -e

# Enter build directory
cd $1
mkdir build
cd build

# Build plugin
sh -c "cmake -DFLB_SOURCE=/usr/src/fluentbit/fluent-bit-$3/ -DPLUGIN_NAME=$2 ../ && make"