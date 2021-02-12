#!/bin/bash
set -euo pipefail

rm -rf build
mkdir -p build

# fix me, should use cmake variables
cp -f config.build  ./driver/src/local_options

cd build
cmake ../driver

make install
cd ..
