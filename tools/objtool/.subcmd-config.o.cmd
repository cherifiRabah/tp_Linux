cmd_/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o := gcc -Wp,-MD,/home/cherifi/rpi-kernel/tools/objtool/.subcmd-config.o.d -Wp,-MT,/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -ggdb3 -Wall -Wextra -std=gnu99 -U_FORTIFY_SOURCE -D_FORTIFY_SOURCE=2 -fPIC -O6 -Werror -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D_GNU_SOURCE -I/home/cherifi/rpi-kernel/tools/include/ -I/home/cherifi/rpi-kernel/include/uapi -I/home/cherifi/rpi-kernel/include -D"BUILD_STR(s)=$(pound)s" -c -o /home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o subcmd-config.c

source_/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o := subcmd-config.c

deps_/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o := \
  /usr/include/stdc-predef.h \
  subcmd-config.h \

/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o: $(deps_/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o)

$(deps_/home/cherifi/rpi-kernel/tools/objtool/subcmd-config.o):
