#!/bin/bash

set -e

# Enter build directory
cd $0
mkdir build
cd build

# Build plugin
sh -c "cmake -DFLB_SOURCE=/usr/src/fluentbit/fluent-bit-$2/ -DPLUGIN_NAME=$1 ../ && make"