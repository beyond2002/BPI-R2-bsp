cmd_board/mediatek/mt7623_evb/mt_gpt.o := arm-linux-gnueabihf-gcc -Wp,-MD,board/mediatek/mt7623_evb/.mt_gpt.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x81E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mt_gpt)"  -D"KBUILD_MODNAME=KBUILD_STR(mt_gpt)" -c -o board/mediatek/mt7623_evb/mt_gpt.o board/mediatek/mt7623_evb/mt_gpt.c

source_board/mediatek/mt7623_evb/mt_gpt.o := board/mediatek/mt7623_evb/mt_gpt.c

deps_board/mediatek/mt7623_evb/mt_gpt.o := \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/stddef.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include/stdbool.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/arch/mt_typedefs.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/arch/mt_reg_base.h \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/mtk/usb/unique/serial.h) \

board/mediatek/mt7623_evb/mt_gpt.o: $(deps_board/mediatek/mt7623_evb/mt_gpt.o)

$(deps_board/mediatek/mt7623_evb/mt_gpt.o):
