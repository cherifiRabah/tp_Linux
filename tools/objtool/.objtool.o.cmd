cmd_/home/cherifi/rpi-kernel/tools/objtool/objtool.o := gcc -Wp,-MD,/home/cherifi/rpi-kernel/tools/objtool/.objtool.o.d -Wp,-MT,/home/cherifi/rpi-kernel/tools/objtool/objtool.o -Wall -Werror -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wno-switch-default -Wno-switch-enum -Wno-packed -fomit-frame-pointer -O2 -g -I/home/cherifi/rpi-kernel/tools/include -I/home/cherifi/rpi-kernel/tools/arch/x86/include/uapi -I/home/cherifi/rpi-kernel/tools/objtool/arch/x86/include -I/home/cherifi/rpi-kernel/tools/lib -D"BUILD_STR(s)=$(pound)s" -c -o /home/cherifi/rpi-kernel/tools/objtool/objtool.o objtool.c

source_/home/cherifi/rpi-kernel/tools/objtool/objtool.o := objtool.c

deps_/home/cherifi/rpi-kernel/tools/objtool/objtool.o := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/x86_64-linux-gnu/bits/string.h \
  /usr/include/x86_64-linux-gnu/bits/string2.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib-float.h \
  /usr/include/x86_64-linux-gnu/bits/stdlib.h \
  /home/cherifi/rpi-kernel/tools/lib/subcmd/exec-cmd.h \
  /home/cherifi/rpi-kernel/tools/lib/subcmd/pager.h \
  /home/cherifi/rpi-kernel/tools/include/linux/kernel.h \
  /usr/include/assert.h \
  /home/cherifi/rpi-kernel/tools/include/linux/compiler.h \
  /home/cherifi/rpi-kernel/tools/include/linux/compiler-gcc.h \
  /home/cherifi/rpi-kernel/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /home/cherifi/rpi-kernel/tools/arch/x86/include/uapi/asm/bitsperlong.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitsperlong.h \
  /home/cherifi/rpi-kernel/tools/include/uapi/asm-generic/bitsperlong.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/byteswap.h \
  builtin.h \
  /home/cherifi/rpi-kernel/tools/lib/subcmd/parse-options.h \

/home/cherifi/rpi-kernel/tools/objtool/objtool.o: $(deps_/home/cherifi/rpi-kernel/tools/objtool/objtool.o)

$(deps_/home/cherifi/rpi-kernel/tools/objtool/objtool.o):