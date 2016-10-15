#!/bin/sh
./configure \
	--prefix=$HOME/bochs \
	--enable-debugger \
	-enable-disasm \
	-enable-iodebug \
	-enable-x86-debugger \
	--with-x \
	--with-x11

make && make install
