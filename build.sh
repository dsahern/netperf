#!/bin/bash

LIBURING=/home/david/liburing.git/src

CFLAGS="-I${LIBURING}/include -g" LIBS=${LIBURING}/liburing.a ./configure --enable-omni=no
