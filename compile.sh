#!/bin/sh
PATH=/opt/rs97-toolchain/bin:$PATH
./autogen.sh
./configure --host=mipsel-linux SDL_CONFIG=/opt/rs97-toolchain/mipsel-buildroot-linux-uclibc/sysroot/usr/bin/sdl-config CFLAGS="-Ofast -mips32 -mno-mips16 -mhard-float -DUSE_VIRTUALKEYBOARD" LDFLAGS="-s"
