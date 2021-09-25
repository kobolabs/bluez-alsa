#!/bin/sh
autoreconf --install
./configure --host=arm-linux --with-sysroot=/chroot --prefix= --with-alsaplugindir=/lib/alsa-lib --disable-debug --enable-mpg123 --enable-cli
