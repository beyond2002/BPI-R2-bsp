cmd_arch/arm/cpu/armv7/mt7623/lowlevel_init.o := arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/cpu/armv7/mt7623/.lowlevel_init.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/board/mediatek/include -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x81E00000  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe  -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -march=armv7-a  -mno-unaligned-access -DCONFIG_USE_GE1 -D__ASSEMBLY__ -g        -c -o arch/arm/cpu/armv7/mt7623/lowlevel_init.o arch/arm/cpu/armv7/mt7623/lowlevel_init.S

source_arch/arm/cpu/armv7/mt7623/lowlevel_init.o := arch/arm/cpu/armv7/mt7623/lowlevel_init.S

deps_arch/arm/cpu/armv7/mt7623/lowlevel_init.o := \

arch/arm/cpu/armv7/mt7623/lowlevel_init.o: $(deps_arch/arm/cpu/armv7/mt7623/lowlevel_init.o)

$(deps_arch/arm/cpu/armv7/mt7623/lowlevel_init.o):
