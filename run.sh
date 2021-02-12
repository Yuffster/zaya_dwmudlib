#!/bin/bash

# copy mudlib config file
cp -f config.mudlib lib/include/config.h

./build/bin/driver config.run
