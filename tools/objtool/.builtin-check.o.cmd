cmd_/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o := gcc -Wp,-MD,/home/cherifi/rpi-kernel/tools/objtool/.builtin-check.o.d -Wp,-MT,/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o -Wall -Werror -Wbad-function-cast -Wdeclaration-after-statement -Wformat-security -Wformat-y2k -Winit-self -Wmissing-declarations -Wmissing-prototypes -Wnested-externs -Wno-system-headers -Wold-style-definition -Wpacked -Wredundant-decls -Wshadow -Wstrict-prototypes -Wswitch-default -Wswitch-enum -Wundef -Wwrite-strings -Wformat -Wstrict-aliasing=3 -Wno-switch-default -Wno-switch-enum -Wno-packed -fomit-frame-pointer -O2 -g -I/home/cherifi/rpi-kernel/tools/include -I/home/cherifi/rpi-kernel/tools/arch/x86/include/uapi -I/home/cherifi/rpi-kernel/tools/objtool/arch/x86/include -I/home/cherifi/rpi-kernel/tools/lib -D"BUILD_STR(s)=$(pound)s" -c -o /home/cherifi/rpi-kernel/tools/objtool/builtin-check.o builtin-check.c

source_/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o := builtin-check.c

deps_/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o := \
  /usr/include/stdc-predef.h \
  /home/cherifi/rpi-kernel/tools/lib/subcmd/parse-options.h \
  /home/cherifi/rpi-kernel/tools/include/linux/kernel.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/include/assert.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /home/cherifi/rpi-kernel/tools/include/linux/compiler.h \
  /home/cherifi/rpi-kernel/tools/include/linux/compiler-gcc.h \
  /home/cherifi/rpi-kernel/tools/include/linux/types.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
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
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/byteswap.h \
  builtin.h \
  check.h \
  elf.h \
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/gelf.h \
  /usr/include/libelf.h \
  /usr/include/x86_64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/x86_64-linux-gnu/sys/select.h \
  /usr/include/x86_64-linux-gnu/bits/select.h \
  /usr/include/x86_64-linux-gnu/bits/sigset.h \
  /usr/include/x86_64-linux-gnu/bits/time.h \
  /usr/include/x86_64-linux-gnu/bits/select2.h \
  /usr/include/x86_64-linux-gnu/sys/sysmacros.h \
  /usr/include/x86_64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/elf.h \
  /usr/include/x86_64-linux-gnu/bits/auxv.h \
  /home/cherifi/rpi-kernel/tools/include/linux/list.h \
  /home/cherifi/rpi-kernel/tools/include/linux/poison.h \
  /home/cherifi/rpi-kernel/tools/include/linux/hashtable.h \
  /home/cherifi/rpi-kernel/tools/include/linux/bitops.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/__ffs.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/__ffz.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/fls.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/__fls.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/fls64.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/find.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/hweight.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/arch_hweight.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/const_hweight.h \
  /home/cherifi/rpi-kernel/tools/include/asm-generic/bitops/atomic.h \
  /home/cherifi/rpi-kernel/tools/include/linux/hash.h \
  /home/cherifi/rpi-kernel/tools/include/linux/log2.h \
  cfi.h \
  arch.h \
  orc.h \
  /home/cherifi/rpi-kernel/tools/objtool/arch/x86/include/asm/orc_types.h \

/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o: $(deps_/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o)

$(deps_/home/cherifi/rpi-kernel/tools/objtool/builtin-check.o):
