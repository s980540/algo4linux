	.file	"main.c"
	.text
.Ltext0:
	.file 0 "/home/stevechang/Workspace/algo4linux/src" "main.c"
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"time = (%8x, %8ld, %8ld, %8lf)\n"
	.text
	.p2align 4
	.globl	test1
	.type	test1, @function
test1:
.LFB51:
	.file 1 "main.c"
	.loc 1 21 1 view -0
	.cfi_startproc
	endbr64
	.loc 1 22 2 view .LVU1
	.loc 1 23 2 view .LVU2
	.loc 1 24 2 view .LVU3
	.loc 1 26 2 view .LVU4
	.loc 1 21 1 is_stmt 0 view .LVU5
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 26 8 view .LVU6
	movl	$0, 8(%rsp)
	.loc 1 27 2 is_stmt 1 view .LVU7
	.loc 1 27 8 is_stmt 0 view .LVU8
	movl	$-1, 12(%rsp)
	.loc 1 28 2 is_stmt 1 view .LVU9
	.loc 1 28 10 is_stmt 0 view .LVU10
	call	clock@PLT
.LVL0:
	movq	%rax, %rbx
.LVL1:
	.loc 1 29 2 is_stmt 1 view .LVU11
	.loc 1 32 3 view .LVU12
	.loc 1 32 7 is_stmt 0 view .LVU13
	movl	12(%rsp), %eax
.LVL2:
	.loc 1 32 6 view .LVU14
	testl	%eax, %eax
	je	.L2
	.p2align 4,,10
	.p2align 3
.L5:
	.loc 1 37 8 is_stmt 1 view .LVU15
	.loc 1 37 12 is_stmt 0 view .LVU16
	movl	12(%rsp), %eax
	.loc 1 37 11 view .LVU17
	testl	%eax, %eax
	je	.L3
	.loc 1 37 28 discriminator 1 view .LVU18
	movl	12(%rsp), %eax
	imull	$-858993459, %eax, %eax
	rorl	%eax
	.loc 1 37 18 discriminator 1 view .LVU19
	cmpl	$429496729, %eax
	jbe	.L17
.L3:
	.loc 1 42 8 is_stmt 1 view .LVU20
	.loc 1 42 12 is_stmt 0 view .LVU21
	movl	12(%rsp), %eax
	.loc 1 42 11 view .LVU22
	testl	%eax, %eax
	je	.L4
.L17:
	.loc 1 43 4 is_stmt 1 view .LVU23
	.loc 1 43 9 is_stmt 0 view .LVU24
	movl	12(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 12(%rsp)
.L4:
	.loc 1 46 3 is_stmt 1 view .LVU25
	.loc 1 46 8 is_stmt 0 view .LVU26
	movl	8(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 8(%rsp)
	.loc 1 29 8 is_stmt 1 view .LVU27
	.loc 1 29 2 view .LVU28
	.loc 1 32 3 view .LVU29
	.loc 1 32 7 is_stmt 0 view .LVU30
	movl	12(%rsp), %eax
	.loc 1 32 6 view .LVU31
	testl	%eax, %eax
	jne	.L5
.L2:
	.loc 1 48 2 is_stmt 1 view .LVU32
	.loc 1 48 8 is_stmt 0 view .LVU33
	call	clock@PLT
.LVL3:
	.loc 1 49 2 is_stmt 1 view .LVU34
.LBB7:
.LBI7:
	.file 2 "/usr/include/x86_64-linux-gnu/bits/stdio2.h"
	.loc 2 68 1 view .LVU35
.LBB8:
	.loc 2 71 3 view .LVU36
.LBE8:
.LBE7:
	.loc 1 49 13 is_stmt 0 view .LVU37
	movl	8(%rsp), %r9d
	.loc 1 52 22 view .LVU38
	pxor	%xmm0, %xmm0
	.loc 1 49 13 view .LVU39
	movq	buf_size(%rip), %rdi
	.loc 1 52 35 view .LVU40
	movq	%rax, %rdx
.LBB14:
.LBB9:
	.loc 2 71 10 view .LVU41
	pushq	%rax
	.cfi_def_cfa_offset 40
.LBE9:
.LBE14:
	.loc 1 49 13 view .LVU42
	movl	$4096, %esi
.LBB15:
.LBB10:
	.loc 2 71 10 view .LVU43
	leaq	.LC1(%rip), %r8
	pushq	%rbx
	.cfi_def_cfa_offset 48
.LBE10:
.LBE15:
	.loc 1 52 35 view .LVU44
	subq	%rbx, %rdx
	.loc 1 49 13 view .LVU45
	subq	buf_size(%rip), %rsi
.LVL4:
.LBB16:
.LBB11:
	.loc 2 71 10 view .LVU46
	movl	$1, %eax
.LVL5:
	.loc 2 71 10 view .LVU47
.LBE11:
.LBE16:
	.loc 1 52 22 view .LVU48
	cvtsi2sdq	%rdx, %xmm0
	.loc 1 49 13 view .LVU49
	leaq	buffer(%rip), %rdx
.LBB17:
.LBB12:
	.loc 2 71 10 view .LVU50
	movq	$-1, %rcx
.LBE12:
.LBE17:
	.loc 1 49 13 view .LVU51
	divsd	.LC0(%rip), %xmm0
	addq	%rdx, %rdi
.LVL6:
.LBB18:
.LBB13:
	.loc 2 71 10 view .LVU52
	movl	$1, %edx
	call	__snprintf_chk@PLT
.LVL7:
	.loc 2 71 10 view .LVU53
.LBE13:
.LBE18:
	.loc 1 49 11 view .LVU54
	movl	%eax, str_size(%rip)
	.loc 1 53 2 is_stmt 1 view .LVU55
	.loc 1 53 11 is_stmt 0 view .LVU56
	cltq
	addq	%rax, buf_size(%rip)
	.loc 1 54 1 view .LVU57
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL8:
	.loc 1 54 1 view .LVU58
	ret
	.cfi_endproc
.LFE51:
	.size	test1, .-test1
	.p2align 4
	.globl	test2
	.type	test2, @function
test2:
.LFB52:
	.loc 1 57 1 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	.loc 1 58 2 view .LVU60
	.loc 1 59 2 view .LVU61
	.loc 1 60 2 view .LVU62
	.loc 1 62 2 view .LVU63
	.loc 1 57 1 is_stmt 0 view .LVU64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	.loc 1 63 10 view .LVU65
	movl	$268435455, %ebx
	.loc 1 57 1 view .LVU66
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 62 8 view .LVU67
	movl	$0, 8(%rsp)
	.loc 1 63 2 is_stmt 1 view .LVU68
	.loc 1 63 10 is_stmt 0 view .LVU69
	call	clock@PLT
.LVL9:
	movq	%rax, %rbp
.LVL10:
	.loc 1 64 2 is_stmt 1 view .LVU70
.LBB19:
	.loc 1 64 7 view .LVU71
	.loc 1 64 20 view .LVU72
	.p2align 4,,10
	.p2align 3
.L23:
	.loc 1 65 3 view .LVU73
	.loc 1 65 11 is_stmt 0 view .LVU74
	call	rand@PLT
.LVL11:
	.loc 1 65 9 view .LVU75
	movl	%eax, 12(%rsp)
	.loc 1 67 3 is_stmt 1 view .LVU76
	.loc 1 67 7 is_stmt 0 view .LVU77
	movl	12(%rsp), %eax
	.loc 1 67 6 view .LVU78
	testl	%eax, %eax
	je	.L29
	.loc 1 70 10 is_stmt 1 view .LVU79
	.loc 1 70 14 is_stmt 0 view .LVU80
	movl	12(%rsp), %eax
	imull	$-858993459, %eax, %eax
	rorl	%eax
	.loc 1 70 13 view .LVU81
	cmpl	$429496729, %eax
	jbe	.L29
	.loc 1 73 10 is_stmt 1 view .LVU82
	.loc 1 73 14 is_stmt 0 view .LVU83
	movl	12(%rsp), %eax
	.loc 1 73 13 view .LVU84
	testl	%eax, %eax
	je	.L21
.L29:
	.loc 1 74 4 is_stmt 1 view .LVU85
	.loc 1 74 9 is_stmt 0 view .LVU86
	movl	8(%rsp), %eax
	addl	$1, %eax
	movl	%eax, 8(%rsp)
.L21:
	.loc 1 64 40 is_stmt 1 discriminator 2 view .LVU87
.LVL12:
	.loc 1 64 20 discriminator 2 view .LVU88
	subl	$1, %ebx
.LVL13:
	.loc 1 64 20 is_stmt 0 discriminator 2 view .LVU89
	jne	.L23
.LBE19:
	.loc 1 77 2 is_stmt 1 view .LVU90
	.loc 1 77 8 is_stmt 0 view .LVU91
	call	clock@PLT
.LVL14:
	.loc 1 78 2 is_stmt 1 view .LVU92
.LBB20:
.LBI20:
	.loc 2 68 1 view .LVU93
.LBB21:
	.loc 2 71 3 view .LVU94
.LBE21:
.LBE20:
	.loc 1 78 13 is_stmt 0 view .LVU95
	movl	8(%rsp), %r9d
	.loc 1 81 22 view .LVU96
	pxor	%xmm0, %xmm0
	.loc 1 78 13 view .LVU97
	movq	buf_size(%rip), %rdi
	.loc 1 81 35 view .LVU98
	movq	%rax, %rdx
.LBB27:
.LBB22:
	.loc 2 71 10 view .LVU99
	pushq	%rax
	.cfi_def_cfa_offset 56
.LBE22:
.LBE27:
	.loc 1 78 13 view .LVU100
	movl	$4096, %esi
.LBB28:
.LBB23:
	.loc 2 71 10 view .LVU101
	leaq	.LC1(%rip), %r8
	pushq	%rbp
	.cfi_def_cfa_offset 64
.LBE23:
.LBE28:
	.loc 1 81 35 view .LVU102
	subq	%rbp, %rdx
	.loc 1 78 13 view .LVU103
	subq	buf_size(%rip), %rsi
.LVL15:
.LBB29:
.LBB24:
	.loc 2 71 10 view .LVU104
	movl	$1, %eax
.LVL16:
	.loc 2 71 10 view .LVU105
.LBE24:
.LBE29:
	.loc 1 81 22 view .LVU106
	cvtsi2sdq	%rdx, %xmm0
	.loc 1 78 13 view .LVU107
	leaq	buffer(%rip), %rdx
.LBB30:
.LBB25:
	.loc 2 71 10 view .LVU108
	movq	$-1, %rcx
.LBE25:
.LBE30:
	.loc 1 78 13 view .LVU109
	divsd	.LC0(%rip), %xmm0
	addq	%rdx, %rdi
.LVL17:
.LBB31:
.LBB26:
	.loc 2 71 10 view .LVU110
	movl	$1, %edx
	call	__snprintf_chk@PLT
.LVL18:
	.loc 2 71 10 view .LVU111
.LBE26:
.LBE31:
	.loc 1 78 11 view .LVU112
	movl	%eax, str_size(%rip)
	.loc 1 82 2 is_stmt 1 view .LVU113
	.loc 1 82 11 is_stmt 0 view .LVU114
	cltq
	addq	%rax, buf_size(%rip)
	.loc 1 83 1 view .LVU115
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL19:
	.loc 1 83 1 view .LVU116
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL20:
	.loc 1 83 1 view .LVU117
	ret
	.cfi_endproc
.LFE52:
	.size	test2, .-test2
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LVL21:
.LFB53:
	.loc 1 86 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 86 1 is_stmt 0 view .LVU119
	endbr64
	.loc 1 87 2 is_stmt 1 view .LVU120
	.loc 1 86 1 is_stmt 0 view .LVU121
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	.loc 1 87 8 view .LVU122
	xorl	%edi, %edi
.LVL22:
	.loc 1 86 1 view .LVU123
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 87 8 view .LVU124
	call	time@PLT
.LVL23:
	.loc 1 87 2 view .LVU125
	movl	%eax, %edi
	call	srand@PLT
.LVL24:
	.loc 1 90 2 is_stmt 1 view .LVU126
	call	test2
.LVL25:
	.loc 1 96 2 view .LVU127
.LBB32:
	.loc 1 96 7 view .LVU128
	.loc 1 96 20 view .LVU129
	cmpq	$0, buf_size(%rip)
	je	.L31
	xorl	%ebx, %ebx
	leaq	buffer(%rip), %rbp
.LVL26:
	.p2align 4,,10
	.p2align 3
.L32:
	.loc 1 97 3 discriminator 3 view .LVU130
	movsbl	0(%rbp,%rbx), %edi
	movq	stdout(%rip), %rsi
	.loc 1 96 20 is_stmt 0 discriminator 3 view .LVU131
	addq	$1, %rbx
.LVL27:
	.loc 1 97 3 discriminator 3 view .LVU132
	call	putc@PLT
.LVL28:
	.loc 1 96 33 is_stmt 1 discriminator 3 view .LVU133
	.loc 1 96 20 discriminator 3 view .LVU134
	cmpq	%rbx, buf_size(%rip)
	ja	.L32
.L31:
.LBE32:
	.loc 1 99 2 view .LVU135
	.loc 1 100 1 is_stmt 0 view .LVU136
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE53:
	.size	main, .-main
	.local	buffer
	.comm	buffer,4096,32
	.globl	buf_size
	.bss
	.align 8
	.type	buf_size, @object
	.size	buf_size, 8
buf_size:
	.zero	8
	.globl	str_size
	.align 4
	.type	str_size, @object
	.size	str_size, 4
str_size:
	.zero	4
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	0
	.long	1093567616
	.text
.Letext0:
	.file 3 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 6 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 7 "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.file 9 "/usr/include/stdio.h"
	.file 10 "/usr/include/time.h"
	.file 11 "/usr/include/stdlib.h"
	.file 12 "/home/stevechang/Workspace/algo4linux/include/types.h"
	.file 13 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x664
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x17
	.long	.LASF69
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL16
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x18
	.string	"u32"
	.byte	0xc
	.byte	0xc
	.byte	0x16
	.long	0x49
	.uleb128 0x19
	.long	0x38
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x1a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF9
	.byte	0x3
	.byte	0xd1
	.byte	0x17
	.long	0x7f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF11
	.uleb128 0x4
	.long	.LASF12
	.byte	0x4
	.byte	0x98
	.byte	0x19
	.long	0x88
	.uleb128 0x4
	.long	.LASF13
	.byte	0x4
	.byte	0x99
	.byte	0x1b
	.long	0x88
	.uleb128 0x4
	.long	.LASF14
	.byte	0x4
	.byte	0x9c
	.byte	0x1b
	.long	0x88
	.uleb128 0x4
	.long	.LASF15
	.byte	0x4
	.byte	0xa0
	.byte	0x1a
	.long	0x88
	.uleb128 0x3
	.long	0xc9
	.uleb128 0xd
	.long	0xbf
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF16
	.uleb128 0x1c
	.long	0xc9
	.uleb128 0x1d
	.long	.LASF70
	.byte	0xd8
	.byte	0x5
	.byte	0x31
	.byte	0x8
	.long	0x23f
	.uleb128 0x1
	.long	.LASF17
	.byte	0x33
	.byte	0x7
	.long	0x65
	.byte	0
	.uleb128 0x1
	.long	.LASF18
	.byte	0x36
	.byte	0x9
	.long	0xbf
	.byte	0x8
	.uleb128 0x1
	.long	.LASF19
	.byte	0x37
	.byte	0x9
	.long	0xbf
	.byte	0x10
	.uleb128 0x1
	.long	.LASF20
	.byte	0x38
	.byte	0x9
	.long	0xbf
	.byte	0x18
	.uleb128 0x1
	.long	.LASF21
	.byte	0x39
	.byte	0x9
	.long	0xbf
	.byte	0x20
	.uleb128 0x1
	.long	.LASF22
	.byte	0x3a
	.byte	0x9
	.long	0xbf
	.byte	0x28
	.uleb128 0x1
	.long	.LASF23
	.byte	0x3b
	.byte	0x9
	.long	0xbf
	.byte	0x30
	.uleb128 0x1
	.long	.LASF24
	.byte	0x3c
	.byte	0x9
	.long	0xbf
	.byte	0x38
	.uleb128 0x1
	.long	.LASF25
	.byte	0x3d
	.byte	0x9
	.long	0xbf
	.byte	0x40
	.uleb128 0x1
	.long	.LASF26
	.byte	0x40
	.byte	0x9
	.long	0xbf
	.byte	0x48
	.uleb128 0x1
	.long	.LASF27
	.byte	0x41
	.byte	0x9
	.long	0xbf
	.byte	0x50
	.uleb128 0x1
	.long	.LASF28
	.byte	0x42
	.byte	0x9
	.long	0xbf
	.byte	0x58
	.uleb128 0x1
	.long	.LASF29
	.byte	0x44
	.byte	0x16
	.long	0x258
	.byte	0x60
	.uleb128 0x1
	.long	.LASF30
	.byte	0x46
	.byte	0x14
	.long	0x25d
	.byte	0x68
	.uleb128 0x1
	.long	.LASF31
	.byte	0x48
	.byte	0x7
	.long	0x65
	.byte	0x70
	.uleb128 0x1
	.long	.LASF32
	.byte	0x49
	.byte	0x7
	.long	0x65
	.byte	0x74
	.uleb128 0x1
	.long	.LASF33
	.byte	0x4a
	.byte	0xb
	.long	0x8f
	.byte	0x78
	.uleb128 0x1
	.long	.LASF34
	.byte	0x4d
	.byte	0x12
	.long	0x31
	.byte	0x80
	.uleb128 0x1
	.long	.LASF35
	.byte	0x4e
	.byte	0xf
	.long	0x57
	.byte	0x82
	.uleb128 0x1
	.long	.LASF36
	.byte	0x4f
	.byte	0x8
	.long	0x262
	.byte	0x83
	.uleb128 0x1
	.long	.LASF37
	.byte	0x51
	.byte	0xf
	.long	0x272
	.byte	0x88
	.uleb128 0x1
	.long	.LASF38
	.byte	0x59
	.byte	0xd
	.long	0x9b
	.byte	0x90
	.uleb128 0x1
	.long	.LASF39
	.byte	0x5b
	.byte	0x17
	.long	0x27c
	.byte	0x98
	.uleb128 0x1
	.long	.LASF40
	.byte	0x5c
	.byte	0x19
	.long	0x286
	.byte	0xa0
	.uleb128 0x1
	.long	.LASF41
	.byte	0x5d
	.byte	0x14
	.long	0x25d
	.byte	0xa8
	.uleb128 0x1
	.long	.LASF42
	.byte	0x5e
	.byte	0x9
	.long	0x86
	.byte	0xb0
	.uleb128 0x1
	.long	.LASF43
	.byte	0x5f
	.byte	0xa
	.long	0x73
	.byte	0xb8
	.uleb128 0x1
	.long	.LASF44
	.byte	0x60
	.byte	0x7
	.long	0x65
	.byte	0xc0
	.uleb128 0x1
	.long	.LASF45
	.byte	0x62
	.byte	0x8
	.long	0x28b
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF46
	.byte	0x6
	.byte	0x7
	.byte	0x19
	.long	0xd5
	.uleb128 0x1e
	.long	.LASF71
	.byte	0x5
	.byte	0x2b
	.byte	0xe
	.uleb128 0xb
	.long	.LASF47
	.uleb128 0x3
	.long	0x253
	.uleb128 0x3
	.long	0xd5
	.uleb128 0xc
	.long	0xc9
	.long	0x272
	.uleb128 0xe
	.long	0x7f
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x24b
	.uleb128 0xb
	.long	.LASF48
	.uleb128 0x3
	.long	0x277
	.uleb128 0xb
	.long	.LASF49
	.uleb128 0x3
	.long	0x281
	.uleb128 0xc
	.long	0xc9
	.long	0x29b
	.uleb128 0xe
	.long	0x7f
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.long	0x23f
	.uleb128 0x1f
	.long	.LASF53
	.byte	0x9
	.byte	0x90
	.byte	0xe
	.long	0x29b
	.uleb128 0x4
	.long	.LASF50
	.byte	0x7
	.byte	0x7
	.byte	0x13
	.long	0xa7
	.uleb128 0x4
	.long	.LASF51
	.byte	0x8
	.byte	0xa
	.byte	0x12
	.long	0xb3
	.uleb128 0x3
	.long	0xd0
	.uleb128 0xd
	.long	0x2c4
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.long	.LASF52
	.uleb128 0xf
	.long	.LASF54
	.byte	0x10
	.byte	0x5
	.long	0x65
	.uleb128 0x9
	.byte	0x3
	.quad	str_size
	.uleb128 0xf
	.long	.LASF55
	.byte	0x11
	.byte	0x8
	.long	0x73
	.uleb128 0x9
	.byte	0x3
	.quad	buf_size
	.uleb128 0xc
	.long	0xc9
	.long	0x310
	.uleb128 0x20
	.long	0x7f
	.value	0xfff
	.byte	0
	.uleb128 0x8
	.long	.LASF62
	.byte	0x12
	.byte	0xd
	.long	0x2ff
	.uleb128 0x9
	.byte	0x3
	.quad	buffer
	.uleb128 0x21
	.long	.LASF56
	.byte	0x9
	.value	0x226
	.byte	0xc
	.long	0x65
	.long	0x341
	.uleb128 0x9
	.long	0x65
	.uleb128 0x9
	.long	0x29b
	.byte	0
	.uleb128 0x22
	.long	.LASF72
	.byte	0xb
	.value	0x1c8
	.byte	0xd
	.long	0x354
	.uleb128 0x9
	.long	0x49
	.byte	0
	.uleb128 0x23
	.long	.LASF57
	.byte	0xa
	.byte	0x4c
	.byte	0xf
	.long	0x2b8
	.long	0x36a
	.uleb128 0x9
	.long	0x36a
	.byte	0
	.uleb128 0x3
	.long	0x2b8
	.uleb128 0x24
	.long	.LASF58
	.byte	0xb
	.value	0x1c6
	.byte	0xc
	.long	0x65
	.uleb128 0x25
	.long	.LASF59
	.byte	0xa
	.byte	0x48
	.byte	0x10
	.long	0x2ac
	.uleb128 0x26
	.long	.LASF73
	.byte	0x1
	.byte	0x55
	.byte	0x5
	.long	0x65
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x436
	.uleb128 0x10
	.long	.LASF60
	.byte	0x55
	.byte	0xe
	.long	0x65
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x10
	.long	.LASF61
	.byte	0x55
	.byte	0x1a
	.long	0x436
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x11
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.long	0x404
	.uleb128 0xa
	.string	"i"
	.byte	0x60
	.byte	0xb
	.long	0x65
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x5
	.quad	.LVL28
	.long	0x325
	.byte	0
	.uleb128 0x27
	.quad	.LVL23
	.long	0x354
	.long	0x41b
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.quad	.LVL24
	.long	0x341
	.uleb128 0x5
	.quad	.LVL25
	.long	0x43b
	.byte	0
	.uleb128 0x3
	.long	0xbf
	.uleb128 0x12
	.long	.LASF66
	.byte	0x38
	.quad	.LFB52
	.quad	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.long	0x54c
	.uleb128 0x8
	.long	.LASF63
	.byte	0x3a
	.byte	0xf
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.long	.LASF64
	.byte	0x3b
	.byte	0xf
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x13
	.long	.LASF65
	.byte	0x3c
	.long	0x2ac
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0xa
	.string	"end"
	.byte	0x3c
	.byte	0x11
	.long	0x2ac
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x11
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.long	0x4cc
	.uleb128 0xa
	.string	"i"
	.byte	0x40
	.byte	0xb
	.long	0x38
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x5
	.quad	.LVL11
	.long	0x36f
	.byte	0
	.uleb128 0x14
	.long	0x629
	.quad	.LBI20
	.byte	.LVU93
	.long	.LLRL9
	.byte	0x4e
	.long	0x531
	.uleb128 0x7
	.long	0x64e
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x7
	.long	0x644
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x7
	.long	0x63a
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x15
	.quad	.LVL18
	.long	0x65c
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.byte	0
	.uleb128 0x5
	.quad	.LVL9
	.long	0x37c
	.uleb128 0x5
	.quad	.LVL14
	.long	0x37c
	.byte	0
	.uleb128 0x12
	.long	.LASF67
	.byte	0x14
	.quad	.LFB51
	.quad	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.long	0x629
	.uleb128 0x8
	.long	.LASF63
	.byte	0x16
	.byte	0xf
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.long	.LASF64
	.byte	0x17
	.byte	0xf
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.long	.LASF65
	.byte	0x18
	.long	0x2ac
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xa
	.string	"end"
	.byte	0x18
	.byte	0x11
	.long	0x2ac
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x14
	.long	0x629
	.quad	.LBI7
	.byte	.LVU35
	.long	.LLRL2
	.byte	0x31
	.long	0x60e
	.uleb128 0x7
	.long	0x64e
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x7
	.long	0x644
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x7
	.long	0x63a
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x15
	.quad	.LVL7
	.long	0x65c
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x9
	.byte	0xff
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x58
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.byte	0
	.byte	0
	.uleb128 0x5
	.quad	.LVL0
	.long	0x37c
	.uleb128 0x5
	.quad	.LVL3
	.long	0x37c
	.byte	0
	.uleb128 0x28
	.long	.LASF74
	.byte	0x2
	.byte	0x44
	.byte	0x1
	.long	0x65
	.byte	0x3
	.long	0x65c
	.uleb128 0x16
	.string	"__s"
	.byte	0x44
	.long	0xc4
	.uleb128 0x16
	.string	"__n"
	.byte	0x44
	.long	0x73
	.uleb128 0x29
	.long	.LASF68
	.byte	0x2
	.byte	0x44
	.byte	0x1
	.long	0x2c9
	.uleb128 0x2a
	.byte	0
	.uleb128 0x2b
	.long	.LASF75
	.long	.LASF76
	.byte	0xd
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS13:
	.uleb128 0
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 0
.LLST13:
	.byte	0x6
	.quad	.LVL21
	.byte	0x4
	.uleb128 .LVL21-.LVL21
	.uleb128 .LVL22-.LVL21
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL22-.LVL21
	.uleb128 .LFE53-.LVL21
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU125
	.uleb128 .LVU125
	.uleb128 0
.LLST14:
	.byte	0x6
	.quad	.LVL21
	.byte	0x4
	.uleb128 .LVL21-.LVL21
	.uleb128 .LVL23-1-.LVL21
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL23-1-.LVL21
	.uleb128 .LFE53-.LVL21
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS15:
	.uleb128 .LVU129
	.uleb128 .LVU130
	.uleb128 .LVU130
	.uleb128 .LVU132
.LLST15:
	.byte	0x6
	.quad	.LVL25
	.byte	0x4
	.uleb128 .LVL25-.LVL25
	.uleb128 .LVL26-.LVL25
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL26-.LVL25
	.uleb128 .LVL27-.LVL25
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS6:
	.uleb128 .LVU70
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU117
.LLST6:
	.byte	0x6
	.quad	.LVL10
	.byte	0x4
	.uleb128 .LVL10-.LVL10
	.uleb128 .LVL10-.LVL10
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL10-.LVL10
	.uleb128 .LVL20-.LVL10
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS7:
	.uleb128 .LVU92
	.uleb128 .LVU105
	.uleb128 .LVU105
	.uleb128 .LVU111
.LLST7:
	.byte	0x6
	.quad	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL16-.LVL14
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL16-.LVL14
	.uleb128 .LVL18-1-.LVL14
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
.LVUS8:
	.uleb128 .LVU72
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU89
	.uleb128 .LVU89
	.uleb128 .LVU116
.LLST8:
	.byte	0x6
	.quad	.LVL10
	.byte	0x4
	.uleb128 .LVL10-.LVL10
	.uleb128 .LVL10-.LVL10
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.LVL10
	.uleb128 .LVL12-.LVL10
	.uleb128 0x9
	.byte	0xc
	.long	0xfffffff
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL12-.LVL10
	.uleb128 .LVL13-.LVL10
	.uleb128 0x7
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL13-.LVL10
	.uleb128 .LVL19-.LVL10
	.uleb128 0x9
	.byte	0xc
	.long	0xfffffff
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.byte	0
.LVUS10:
	.uleb128 .LVU93
	.uleb128 .LVU111
.LLST10:
	.byte	0x8
	.quad	.LVL14
	.uleb128 .LVL18-.LVL14
	.uleb128 0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.byte	0
.LVUS11:
	.uleb128 .LVU93
	.uleb128 .LVU104
	.uleb128 .LVU104
	.uleb128 .LVU111
.LLST11:
	.byte	0x6
	.quad	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL15-.LVL14
	.uleb128 0xf
	.byte	0xa
	.value	0x1000
	.byte	0x3
	.quad	buf_size
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL15-.LVL14
	.uleb128 .LVL18-1-.LVL14
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS12:
	.uleb128 .LVU93
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 .LVU111
.LLST12:
	.byte	0x6
	.quad	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x15
	.byte	0x3
	.quad	buf_size
	.byte	0x6
	.byte	0x3
	.quad	buffer
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL17-.LVL14
	.uleb128 .LVL18-1-.LVL14
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS0:
	.uleb128 .LVU11
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU58
.LLST0:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL2-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL2-.LVL1
	.uleb128 .LVL8-.LVL1
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS1:
	.uleb128 .LVU34
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU53
.LLST1:
	.byte	0x6
	.quad	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL5-.LVL3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL5-.LVL3
	.uleb128 .LVL7-1-.LVL3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
.LVUS3:
	.uleb128 .LVU35
	.uleb128 .LVU53
.LLST3:
	.byte	0x8
	.quad	.LVL3
	.uleb128 .LVL7-.LVL3
	.uleb128 0xa
	.byte	0x3
	.quad	.LC1
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 .LVU35
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU53
.LLST4:
	.byte	0x6
	.quad	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL4-.LVL3
	.uleb128 0xf
	.byte	0xa
	.value	0x1000
	.byte	0x3
	.quad	buf_size
	.byte	0x6
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL4-.LVL3
	.uleb128 .LVL7-1-.LVL3
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS5:
	.uleb128 .LVU35
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 .LVU53
.LLST5:
	.byte	0x6
	.quad	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL6-.LVL3
	.uleb128 0x15
	.byte	0x3
	.quad	buf_size
	.byte	0x6
	.byte	0x3
	.quad	buffer
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL6-.LVL3
	.uleb128 .LVL7-1-.LVL3
	.uleb128 0x1
	.byte	0x55
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL2:
	.byte	0x5
	.quad	.LBB7
	.byte	0x4
	.uleb128 .LBB7-.LBB7
	.uleb128 .LBE7-.LBB7
	.byte	0x4
	.uleb128 .LBB14-.LBB7
	.uleb128 .LBE14-.LBB7
	.byte	0x4
	.uleb128 .LBB15-.LBB7
	.uleb128 .LBE15-.LBB7
	.byte	0x4
	.uleb128 .LBB16-.LBB7
	.uleb128 .LBE16-.LBB7
	.byte	0x4
	.uleb128 .LBB17-.LBB7
	.uleb128 .LBE17-.LBB7
	.byte	0x4
	.uleb128 .LBB18-.LBB7
	.uleb128 .LBE18-.LBB7
	.byte	0
.LLRL9:
	.byte	0x5
	.quad	.LBB20
	.byte	0x4
	.uleb128 .LBB20-.LBB20
	.uleb128 .LBE20-.LBB20
	.byte	0x4
	.uleb128 .LBB27-.LBB20
	.uleb128 .LBE27-.LBB20
	.byte	0x4
	.uleb128 .LBB28-.LBB20
	.uleb128 .LBE28-.LBB20
	.byte	0x4
	.uleb128 .LBB29-.LBB20
	.uleb128 .LBE29-.LBB20
	.byte	0x4
	.uleb128 .LBB30-.LBB20
	.uleb128 .LBE30-.LBB20
	.byte	0x4
	.uleb128 .LBB31-.LBB20
	.uleb128 .LBE31-.LBB20
	.byte	0
.LLRL16:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB53
	.uleb128 .LFE53-.LFB53
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"__off_t"
.LASF63:
	.string	"count"
.LASF18:
	.string	"_IO_read_ptr"
.LASF30:
	.string	"_chain"
.LASF9:
	.string	"size_t"
.LASF36:
	.string	"_shortbuf"
.LASF24:
	.string	"_IO_buf_base"
.LASF5:
	.string	"long long unsigned int"
.LASF67:
	.string	"test1"
.LASF66:
	.string	"test2"
.LASF39:
	.string	"_codecvt"
.LASF54:
	.string	"str_size"
.LASF8:
	.string	"long long int"
.LASF6:
	.string	"signed char"
.LASF31:
	.string	"_fileno"
.LASF19:
	.string	"_IO_read_end"
.LASF11:
	.string	"long int"
.LASF55:
	.string	"buf_size"
.LASF17:
	.string	"_flags"
.LASF25:
	.string	"_IO_buf_end"
.LASF34:
	.string	"_cur_column"
.LASF48:
	.string	"_IO_codecvt"
.LASF33:
	.string	"_old_offset"
.LASF38:
	.string	"_offset"
.LASF50:
	.string	"clock_t"
.LASF64:
	.string	"value"
.LASF47:
	.string	"_IO_marker"
.LASF4:
	.string	"unsigned int"
.LASF42:
	.string	"_freeres_buf"
.LASF10:
	.string	"long unsigned int"
.LASF58:
	.string	"rand"
.LASF22:
	.string	"_IO_write_ptr"
.LASF3:
	.string	"short unsigned int"
.LASF26:
	.string	"_IO_save_base"
.LASF14:
	.string	"__clock_t"
.LASF37:
	.string	"_lock"
.LASF32:
	.string	"_flags2"
.LASF44:
	.string	"_mode"
.LASF56:
	.string	"putc"
.LASF53:
	.string	"stdout"
.LASF76:
	.string	"__builtin___snprintf_chk"
.LASF52:
	.string	"long double"
.LASF23:
	.string	"_IO_write_end"
.LASF71:
	.string	"_IO_lock_t"
.LASF70:
	.string	"_IO_FILE"
.LASF57:
	.string	"time"
.LASF51:
	.string	"time_t"
.LASF29:
	.string	"_markers"
.LASF72:
	.string	"srand"
.LASF2:
	.string	"unsigned char"
.LASF7:
	.string	"short int"
.LASF49:
	.string	"_IO_wide_data"
.LASF35:
	.string	"_vtable_offset"
.LASF46:
	.string	"FILE"
.LASF16:
	.string	"char"
.LASF62:
	.string	"buffer"
.LASF13:
	.string	"__off64_t"
.LASF20:
	.string	"_IO_read_base"
.LASF28:
	.string	"_IO_save_end"
.LASF68:
	.string	"__fmt"
.LASF43:
	.string	"__pad5"
.LASF74:
	.string	"snprintf"
.LASF69:
	.string	"GNU C17 11.4.0 -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF15:
	.string	"__time_t"
.LASF45:
	.string	"_unused2"
.LASF61:
	.string	"argv"
.LASF27:
	.string	"_IO_backup_base"
.LASF60:
	.string	"argc"
.LASF41:
	.string	"_freeres_list"
.LASF40:
	.string	"_wide_data"
.LASF59:
	.string	"clock"
.LASF65:
	.string	"start"
.LASF75:
	.string	"__snprintf_chk"
.LASF73:
	.string	"main"
.LASF21:
	.string	"_IO_write_base"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/stevechang/Workspace/algo4linux/src"
.LASF0:
	.string	"main.c"
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
