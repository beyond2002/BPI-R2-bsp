	.arch armv7-a
	.fpu softvfp
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"asm-offsets.c"
@ GNU C11 (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.4) version 5.4.0 20160609 (arm-linux-gnueabihf)
@	compiled by GNU C version 5.4.0 20160609, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc
@ -I /home/beyond2002/BPI-R2-bsp/u-boot-mt/include
@ -I /home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include -I uip/unix/
@ -I uip/uip/ -I uip/apps/webserver -imultilib sf
@ -imultiarch arm-linux-gnueabi -D __KERNEL__
@ -D CONFIG_SYS_TEXT_BASE=0x81E00000 -D CONFIG_ARM -D __ARM__
@ -D CONFIG_USE_GE1 -D DO_DEPS_ONLY -D KBUILD_STR(s)=#s
@ -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
@ -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
@ -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include
@ -MD lib/.asm-offsets.s.d lib/asm-offsets.c -mfloat-abi=soft -marm
@ -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a
@ -mno-unaligned-access -mfpu=vfpv3-d16 -mtls-dialect=gnu
@ -auxbase-strip lib/asm-offsets.s -g -Os -Wall -Wstrict-prototypes
@ -Wno-format-security -Wno-format-nonliteral -ffunction-sections
@ -fdata-sections -fno-common -ffixed-r9 -fno-builtin -ffreestanding
@ -fno-stack-protector -fstack-usage -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -falign-functions
@ -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
@ -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
@ -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
@ -fchkp-use-static-bounds -fchkp-use-static-const-bounds
@ -fchkp-use-wrappers -fcombine-stack-adjustments -fcompare-elim
@ -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdata-sections
@ -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
@ -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -ffunction-sections -fgcse -fgcse-lm
@ -fgnu-runtime -fgnu-unique -fguess-branch-probability
@ -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-atomics -finline-functions
@ -finline-functions-called-once -finline-small-functions -fipa-cp
@ -fipa-cp-alignment -fipa-icf -fipa-icf-functions -fipa-icf-variables
@ -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
@ -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
@ -fmath-errno -fmerge-constants -fmerge-debug-strings
@ -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
@ -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
@ -freg-struct-return -freorder-blocks -freorder-functions
@ -frerun-cse-after-loop -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
@ -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fschedule-insns2 -fsection-anchors -fsemantic-interposition
@ -fshow-column -fshrink-wrap -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fssa-phiopt -fstdarg-opt -fstrict-aliasing
@ -fstrict-overflow -fstrict-volatile-bitfields -fsync-libcalls
@ -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
@ -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
@ -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
@ -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
@ -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
@ -ftree-vrp -funit-at-a-time -fvar-tracking -fvar-tracking-assignments
@ -fverbose-asm -fzero-initialized-in-bss -marm -mglibc -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -mvectorize-with-neon-quad
@ -mword-relocations

	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text.startup.main,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.type	main, %function
main:
.LFB144:
	.file 1 "lib/asm-offsets.c"
	.loc 1 20 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 22 0
	.syntax divided
@ 22 "lib/asm-offsets.c" 1
	
->GENERATED_GBL_DATA_SIZE #160 (sizeof(struct global_data) + 15) & ~15	@
@ 0 "" 2
	.loc 1 25 0
@ 25 "lib/asm-offsets.c" 1
	
->GENERATED_BD_INFO_SIZE #32 (sizeof(struct bd_info) + 15) & ~15	@
@ 0 "" 2
	.loc 1 28 0
@ 28 "lib/asm-offsets.c" 1
	
->GD_SIZE #160 sizeof(struct global_data)	@
@ 0 "" 2
	.loc 1 30 0
@ 30 "lib/asm-offsets.c" 1
	
->GD_BD #0 offsetof(struct global_data, bd)	@
@ 0 "" 2
	.loc 1 34 0
@ 34 "lib/asm-offsets.c" 1
	
->GD_RELOCADDR #44 offsetof(struct global_data, relocaddr)	@
@ 0 "" 2
	.loc 1 36 0
@ 36 "lib/asm-offsets.c" 1
	
->GD_RELOC_OFF #64 offsetof(struct global_data, reloc_off)	@
@ 0 "" 2
	.loc 1 38 0
@ 38 "lib/asm-offsets.c" 1
	
->GD_START_ADDR_SP #60 offsetof(struct global_data, start_addr_sp)	@
@ 0 "" 2
	.loc 1 43 0
	.arm
	.syntax unified
	mov	r0, #0	@,
	bx	lr	@
	.cfi_endproc
.LFE144:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/home/beyond2002/BPI-R2-bsp/u-boot-mt/arch/arm/include/asm/u-boot.h"
	.file 3 "/home/beyond2002/BPI-R2-bsp/u-boot-mt/include/linux/types.h"
	.file 4 "/home/beyond2002/BPI-R2-bsp/u-boot-mt/include/net.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2a5
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xc
	.4byte	.LASF44
	.4byte	.LASF45
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0x59
	.4byte	0x2c
	.uleb128 0x5
	.byte	0x4
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF11
	.uleb128 0x6
	.byte	0x8
	.byte	0x2
	.byte	0x24
	.4byte	0xae
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x26
	.4byte	0x79
	.byte	0
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x27
	.4byte	0x79
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x20
	.byte	0x2
	.byte	0x1d
	.4byte	0x10f
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1e
	.4byte	0x4f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x1f
	.4byte	0x79
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x20
	.4byte	0x79
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x21
	.4byte	0x2c
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x22
	.4byte	0x2c
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x23
	.4byte	0x2c
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.byte	0x28
	.4byte	0x10f
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	0x8d
	.4byte	0x11f
	.uleb128 0xa
	.4byte	0x64
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x2
	.byte	0x29
	.4byte	0xae
	.uleb128 0xb
	.byte	0x4
	.4byte	0x11f
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x40
	.byte	0x4
	.byte	0x51
	.4byte	0x1cd
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x52
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x53
	.4byte	0x1dd
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x54
	.4byte	0x48
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x55
	.4byte	0x48
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x57
	.4byte	0x207
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x58
	.4byte	0x226
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x59
	.4byte	0x23b
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x5a
	.4byte	0x24c
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x5e
	.4byte	0x23b
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x5f
	.4byte	0x201
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0x60
	.4byte	0x48
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x4
	.byte	0x61
	.4byte	0x84
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.4byte	0x72
	.4byte	0x1dd
	.uleb128 0xa
	.4byte	0x64
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	0x25
	.4byte	0x1ed
	.uleb128 0xa
	.4byte	0x64
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	0x48
	.4byte	0x201
	.uleb128 0xd
	.4byte	0x201
	.uleb128 0xd
	.4byte	0x12a
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x130
	.uleb128 0xb
	.byte	0x4
	.4byte	0x1ed
	.uleb128 0xc
	.4byte	0x48
	.4byte	0x226
	.uleb128 0xd
	.4byte	0x201
	.uleb128 0xd
	.4byte	0x84
	.uleb128 0xd
	.4byte	0x48
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x20d
	.uleb128 0xc
	.4byte	0x48
	.4byte	0x23b
	.uleb128 0xd
	.4byte	0x201
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x22c
	.uleb128 0xe
	.4byte	0x24c
	.uleb128 0xd
	.4byte	0x201
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.4byte	0x241
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x4
	.4byte	0x4f
	.byte	0x4
	.2byte	0x203
	.4byte	0x27c
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x1
	.byte	0x13
	.4byte	0x48
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x4
	.byte	0x6b
	.4byte	0x201
	.uleb128 0x13
	.4byte	.LASF42
	.byte	0x4
	.2byte	0x209
	.4byte	0x252
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB144
	.4byte	.LFE144-.LFB144
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB144
	.4byte	.LFE144
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF41:
	.ascii	"eth_current\000"
.LASF17:
	.ascii	"bi_arm_freq\000"
.LASF34:
	.ascii	"next\000"
.LASF32:
	.ascii	"halt\000"
.LASF28:
	.ascii	"state\000"
.LASF36:
	.ascii	"priv\000"
.LASF15:
	.ascii	"bi_arch_number\000"
.LASF43:
	.ascii	"GNU C11 5.4.0 20160609 -mfloat-abi=soft -marm -mno-"
	.ascii	"thumb-interwork -mabi=aapcs-linux -mword-relocation"
	.ascii	"s -march=armv7-a -mno-unaligned-access -mfpu=vfpv3-"
	.ascii	"d16 -mtls-dialect=gnu -g -Os -ffunction-sections -f"
	.ascii	"data-sections -fno-common -ffixed-r9 -fno-builtin -"
	.ascii	"ffreestanding -fno-stack-protector -fstack-usage\000"
.LASF45:
	.ascii	"/home/beyond2002/BPI-R2-bsp/u-boot-mt\000"
.LASF12:
	.ascii	"start\000"
.LASF29:
	.ascii	"init\000"
.LASF33:
	.ascii	"write_hwaddr\000"
.LASF42:
	.ascii	"net_state\000"
.LASF39:
	.ascii	"NETLOOP_SUCCESS\000"
.LASF26:
	.ascii	"enetaddr\000"
.LASF27:
	.ascii	"iobase\000"
.LASF40:
	.ascii	"NETLOOP_FAIL\000"
.LASF1:
	.ascii	"long unsigned int\000"
.LASF2:
	.ascii	"short unsigned int\000"
.LASF18:
	.ascii	"bi_dsp_freq\000"
.LASF0:
	.ascii	"unsigned char\000"
.LASF47:
	.ascii	"main\000"
.LASF14:
	.ascii	"bi_baudrate\000"
.LASF20:
	.ascii	"bi_dram\000"
.LASF21:
	.ascii	"ulong\000"
.LASF5:
	.ascii	"unsigned int\000"
.LASF30:
	.ascii	"send\000"
.LASF23:
	.ascii	"bd_info\000"
.LASF7:
	.ascii	"long long unsigned int\000"
.LASF8:
	.ascii	"sizetype\000"
.LASF31:
	.ascii	"recv\000"
.LASF6:
	.ascii	"long long int\000"
.LASF38:
	.ascii	"NETLOOP_RESTART\000"
.LASF35:
	.ascii	"index\000"
.LASF46:
	.ascii	"net_loop_state\000"
.LASF4:
	.ascii	"short int\000"
.LASF19:
	.ascii	"bi_ddr_freq\000"
.LASF24:
	.ascii	"eth_device\000"
.LASF37:
	.ascii	"NETLOOP_CONTINUE\000"
.LASF9:
	.ascii	"long int\000"
.LASF10:
	.ascii	"char\000"
.LASF11:
	.ascii	"long double\000"
.LASF16:
	.ascii	"bi_boot_params\000"
.LASF3:
	.ascii	"signed char\000"
.LASF13:
	.ascii	"size\000"
.LASF22:
	.ascii	"bd_t\000"
.LASF25:
	.ascii	"name\000"
.LASF44:
	.ascii	"lib/asm-offsets.c\000"
	.ident	"GCC: (Ubuntu/Linaro 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",%progbits
