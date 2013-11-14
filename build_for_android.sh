#!/bin/bash

./configure --host=arm-linux-androideabi --disable-soname-bump --prefix=`pwd`/build LDFLAGS=-L`pwd`/ssl_libs/ CFLAGS=-I`pwd`/include/ && make -j6 && make install
