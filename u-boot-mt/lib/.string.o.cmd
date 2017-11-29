cmd_lib/string.o := arm-linux-gnueabihf-gcc -Wp,-MD,lib/.string.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/include -I/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x81E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(string)"  -D"KBUILD_MODNAME=KBUILD_STR(string)" -c -o lib/string.o lib/string.c

source_lib/string.o := lib/string.c

deps_lib/string.o := \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/stddef.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/posix_types.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include/stdbool.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/string.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config.h \
    $(wildcard include/config/sys/arch.h) \
    $(wildcard include/config/sys/cpu.h) \
    $(wildcard include/config/sys/board.h) \
    $(wildcard include/config/sys/vendor.h) \
    $(wildcard include/config/sys/soc.h) \
    $(wildcard include/config/boarddir.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config_cmd_defaults.h \
    $(wildcard include/config/cmd/defaults/h/.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmd/crc32.h) \
    $(wildcard include/config/cmd/exportenv.h) \
    $(wildcard include/config/cmd/go.h) \
    $(wildcard include/config/cmd/importenv.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/configs/mt7623_evb.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/mach/type.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/uboot/base.h) \
    $(wildcard include/config/sys/uboot/max/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/decomp/addr.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/image/hdr/addr.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/add/mtk/header.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/sf/linux/block.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/max/flash/banks.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/mtd/debug.h) \
    $(wildcard include/config/mtd/debug/verbose.h) \
    $(wildcard include/config/cmd/mtdparts.h) \
    $(wildcard include/config/mtd/partitions.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/mtd/nand/verify/write.h) \
    $(wildcard include/config/mtk/mlc/nand/support.h) \
    $(wildcard include/config/nand/uboot/offset.h) \
    $(wildcard include/config/nand/linux/offset.h) \
    $(wildcard include/config/max/nand/page/size.h) \
    $(wildcard include/config/max/nand/block/size.h) \
    $(wildcard include/config/max/uboot/size.h) \
    $(wildcard include/config/nand/recovery/offset.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/emmc/uboot/block.h) \
    $(wildcard include/config/emmc/linux/block.h) \
    $(wildcard include/config/emmc/recovery/block.h) \
    $(wildcard include/config/env/is/in/sd.h) \
    $(wildcard include/config/env/is/nowhere.h) \
    $(wildcard include/config/env/vars/uboot/config.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/mediatek/mmc.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/mtgpio.h) \
    $(wildcard include/config/watchdog/off.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/console/mux.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/ethaddr.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/serverip.h) \
    $(wildcard include/config/bootfile.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/rt2880/eth.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/usb/storage.h) \
    $(wildcard include/config/usb/host.h) \
    $(wildcard include/config/usb/xhci.h) \
    $(wildcard include/config/usb/xhci/dwc3.h) \
    $(wildcard include/config/usb/xhci/omap.h) \
    $(wildcard include/config/sys/usb/xhci/max/root/ports.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/cmd/bootmenu.h) \
    $(wildcard include/config/menu.h) \
    $(wildcard include/config/menu/show.h) \
    $(wildcard include/config/menu/active/entry.h) \
    $(wildcard include/config/upgfile.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/command/history.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/mtk/mtd/nand.h) \
    $(wildcard include/config/nand/tag.h) \
    $(wildcard include/config/cmd/fpga.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/lzma.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/sizes.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/configs/autoconf.h \
    $(wildcard include/config/use/ge1.h) \
    $(wildcard include/config/use/ge2.h) \
    $(wildcard include/config/ge1/trgmii/force/2600.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/arch/mt_reg_base.h \
    $(wildcard include/config/base.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/mtk/usb/unique/serial.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config_cmd_default.h \
    $(wildcard include/config/cmd/default/h.h) \
    $(wildcard include/config/cmd/bdi.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/console.h) \
    $(wildcard include/config/cmd/echo.h) \
    $(wildcard include/config/cmd/editenv.h) \
    $(wildcard include/config/cmd/imi.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/flash.h) \
    $(wildcard include/config/cmd/imls.h) \
    $(wildcard include/config/cmd/loadb.h) \
    $(wildcard include/config/cmd/loads.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/misc.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/saveenv.h) \
    $(wildcard include/config/cmd/setgetdcr.h) \
    $(wildcard include/config/cmd/source.h) \
    $(wildcard include/config/cmd/ximg.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/sys/hz.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/linux_string.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/ctype.h \
  /home/beyond2002/BPI-R2-bsp/u-boot-mt/include/malloc.h \

lib/string.o: $(deps_lib/string.o)

$(deps_lib/string.o):
