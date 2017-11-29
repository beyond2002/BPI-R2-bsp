cmd_lib/crc16.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.crc16.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x81E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(crc16)"  -D"KBUILD_MODNAME=KBUILD_STR(crc16)" -c -o lib/crc16.o lib/crc16.c

source_lib/crc16.o := lib/crc16.c

deps_lib/crc16.o := \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/crc.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/stddef.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include/stdbool.h \

lib/crc16.o: $(deps_lib/crc16.o)

$(deps_lib/crc16.o):
