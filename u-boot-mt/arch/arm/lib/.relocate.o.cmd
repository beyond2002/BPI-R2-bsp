cmd_arch/arm/lib/relocate.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.relocate.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x81E00000  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe  -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access -DCONFIG_USE_GE1 -D__ASSEMBLY__ -g        -c -o arch/arm/lib/relocate.o arch/arm/lib/relocate.S

source_arch/arm/lib/relocate.o := arch/arm/lib/relocate.S

deps_arch/arm/lib/relocate.o := \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/linkage.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/linkage.h \

arch/arm/lib/relocate.o: $(deps_arch/arm/lib/relocate.o)

$(deps_arch/arm/lib/relocate.o):
