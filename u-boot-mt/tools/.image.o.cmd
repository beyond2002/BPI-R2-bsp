cmd_tools/image.o := gcc -Wp,-MD,tools/.image.o.d -Wall -Wstrict-prototypes -O2 -fomit-frame-pointer   -include /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/libfdt_env.h -idirafter/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -idirafter/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -idirafteruip/unix/ -idirafteruip/uip/ -idirafteruip/apps/webserver -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/lib/libfdt -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/tools -DCONFIG_SYS_TEXT_BASE=0x81E00000 -DUSE_HOSTCC -D__KERNEL_STRICT_NAMES -D_GNU_SOURCE  -c -o tools/image.o tools/image.c

source_tools/image.o := tools/image.c

deps_tools/image.o := \
  /usr/include/stdc-predef.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/libfdt_env.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/compiler.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/features.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/errno.h \
  /usr/include/x86_64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/x86_64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/stdlib.h \
  /usr/include/x86_64-linux-gnu/bits/waitflags.h \
  /usr/include/x86_64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/x86_64-linux-gnu/bits/endian.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/byteswap-16.h \
  /usr/include/xlocale.h \
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
  /usr/include/stdio.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/sys_errlist.h \
  /usr/include/x86_64-linux-gnu/bits/stdio.h \
  /usr/include/x86_64-linux-gnu/bits/stdio2.h \
  /usr/include/string.h \
  /usr/include/x86_64-linux-gnu/bits/string.h \
  /usr/include/x86_64-linux-gnu/bits/string2.h \
  /usr/include/x86_64-linux-gnu/bits/string3.h \
  /usr/include/x86_64-linux-gnu/sys/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman.h \
  /usr/include/x86_64-linux-gnu/bits/mman-linux.h \
  /usr/include/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl-linux.h \
  /usr/include/x86_64-linux-gnu/bits/uio.h \
  /usr/include/x86_64-linux-gnu/bits/stat.h \
  /usr/include/x86_64-linux-gnu/bits/fcntl2.h \
  /usr/include/byteswap.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /usr/include/linux/posix_types.h \
  /usr/include/linux/stddef.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
  /usr/include/asm-generic/posix_types.h \
  /usr/include/x86_64-linux-gnu/asm/bitsperlong.h \
  /usr/include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  /usr/include/x86_64-linux-gnu/asm/types.h \
  /usr/include/asm-generic/types.h \
  /usr/include/asm-generic/int-ll64.h \
  /usr/lib/gcc/x86_64-linux-gnu/5/include/stdbool.h \
  tools/../common/image.c \
    $(wildcard include/config/show/boot/progress.h) \
    $(wildcard include/config/has/dataflash.h) \
    $(wildcard include/config/logbuffer.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/lynxkdi.h) \
    $(wildcard include/config/cmd/elf.h) \
    $(wildcard include/config/integrity.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/sys/bootmapsz.h) \
    $(wildcard include/config/hw/watchdog.h) \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
    $(wildcard include/config/support/raw/initrd.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/lmb.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/mkimage.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/os_support.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/compiler.h \
  /usr/include/x86_64-linux-gnu/sys/stat.h \
  /usr/include/x86_64-linux-gnu/bits/timex.h \
  /usr/include/unistd.h \
  /usr/include/x86_64-linux-gnu/bits/posix_opt.h \
  /usr/include/x86_64-linux-gnu/bits/environments.h \
  /usr/include/x86_64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  /usr/include/x86_64-linux-gnu/bits/unistd.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/sha1.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/fdt_host.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/../include/libfdt.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/libfdt_env.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/fdt.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/../include/fdt_support.h \
    $(wildcard include/config/has/fsl/dr/usb.h) \
    $(wildcard include/config/has/fsl/mph/usb.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/pci.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/tools/imagetool.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/u-boot/md5.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/md5.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/fit/best/match.h) \
  /usr/include/x86_64-linux-gnu/asm/byteorder.h \
  /usr/include/linux/byteorder/little_endian.h \
  /usr/include/linux/types.h \
  /usr/include/linux/swab.h \
  /usr/include/x86_64-linux-gnu/asm/swab.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/libfdt.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/fdt_support.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/u-boot/crc.h \

tools/image.o: $(deps_tools/image.o)

$(deps_tools/image.o):
