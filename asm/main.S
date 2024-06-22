	.file	"main.c"
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "time = (%8x, %8ld, %8ld, %8lf)\12\0"
	.text
	.p2align 4,,15
	.globl	_test1
	.def	_test1;	.scl	2;	.type	32;	.endef
_test1:
LFB32:
	.file 1 "main.c"
	.loc 1 21 0
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$68, %esp
	.cfi_def_cfa_offset 80
	.loc 1 26 0
	movl	$0, 56(%esp)
	.loc 1 27 0
	movl	$-1, 60(%esp)
	.loc 1 28 0
	call	_clock
LVL0:
	movl	%eax, %ebx
LVL1:
	.loc 1 32 0
	movl	60(%esp), %eax
LVL2:
	movl	$-858993459, %ecx
	testl	%eax, %eax
	je	L5
	.p2align 4,,10
L15:
	.loc 1 37 0
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L3
	.loc 1 37 0 is_stmt 0 discriminator 1
	movl	60(%esp), %esi
	movl	%esi, %eax
	mull	%ecx
	shrl	$3, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	cmpl	%eax, %esi
	je	L19
L3:
	.loc 1 42 0 is_stmt 1
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L4
L19:
	.loc 1 43 0
	movl	60(%esp), %eax
	subl	$1, %eax
	movl	%eax, 60(%esp)
L4:
	.loc 1 46 0
	movl	56(%esp), %eax
	addl	$1, %eax
	movl	%eax, 56(%esp)
	.loc 1 32 0
	movl	60(%esp), %eax
	testl	%eax, %eax
	jne	L15
L5:
	.loc 1 48 0
	call	_clock
LVL3:
	.loc 1 52 0
	movl	%eax, %edx
	.loc 1 49 0
	movl	_buf_size, %ecx
	movl	56(%esp), %esi
	.loc 1 52 0
	subl	%ebx, %edx
	.loc 1 49 0
	movl	%eax, 20(%esp)
	movl	$4096, %eax
LVL4:
	.loc 1 52 0
	movl	%edx, 44(%esp)
	.loc 1 49 0
	movl	%ebx, 16(%esp)
	.loc 1 52 0
	fildl	44(%esp)
	.loc 1 49 0
	subl	%ecx, %eax
	addl	$_buffer, %ecx
	movl	%esi, 12(%esp)
	movl	$LC1, 8(%esp)
	fdivs	LC0
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	fstpl	24(%esp)
	call	_snprintf
LVL5:
	movl	%eax, _str_size
	.loc 1 53 0
	addl	%eax, _buf_size
	.loc 1 54 0
	addl	$68, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL6:
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE32:
	.p2align 4,,15
	.globl	_test2
	.def	_test2;	.scl	2;	.type	32;	.endef
_test2:
LFB33:
	.loc 1 57 0
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
LBB5:
	.loc 1 70 0
	movl	$-858993459, %esi
LBE5:
	.loc 1 57 0
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	.loc 1 63 0
	movl	$268435455, %ebx
	.loc 1 57 0
	subl	$64, %esp
	.cfi_def_cfa_offset 80
	.loc 1 62 0
	movl	$0, 56(%esp)
	.loc 1 63 0
	call	_clock
LVL7:
	movl	%eax, %edi
LVL8:
	.p2align 4,,10
L25:
LBB6:
	.loc 1 65 0
	call	_rand
LVL9:
	movl	%eax, 60(%esp)
	.loc 1 67 0
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L31
	.loc 1 70 0
	movl	60(%esp), %ecx
	movl	%ecx, %eax
	mull	%esi
	shrl	$3, %edx
	leal	(%edx,%edx,4), %eax
	addl	%eax, %eax
	cmpl	%eax, %ecx
	je	L31
	.loc 1 73 0
	movl	60(%esp), %eax
	testl	%eax, %eax
	je	L23
L31:
	.loc 1 74 0
	movl	56(%esp), %eax
	addl	$1, %eax
	movl	%eax, 56(%esp)
L23:
LVL10:
	.loc 1 64 0 discriminator 2
	subl	$1, %ebx
LVL11:
	jne	L25
LBE6:
	.loc 1 77 0
	call	_clock
LVL12:
	.loc 1 81 0
	movl	%eax, %edx
	.loc 1 78 0
	movl	_buf_size, %ecx
	movl	56(%esp), %ebx
LVL13:
	.loc 1 81 0
	subl	%edi, %edx
	.loc 1 78 0
	movl	%eax, 20(%esp)
	movl	$4096, %eax
LVL14:
	.loc 1 81 0
	movl	%edx, 44(%esp)
	.loc 1 78 0
	movl	%edi, 16(%esp)
	.loc 1 81 0
	fildl	44(%esp)
	.loc 1 78 0
	subl	%ecx, %eax
	addl	$_buffer, %ecx
	movl	%ebx, 12(%esp)
	movl	$LC1, 8(%esp)
	fdivs	LC0
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	fstpl	24(%esp)
	call	_snprintf
LVL15:
	movl	%eax, _str_size
	.loc 1 82 0
	addl	%eax, _buf_size
	.loc 1 83 0
	addl	$64, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
LVL16:
	ret
	.cfi_endproc
LFE33:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section	.text.startup,"x"
	.p2align 4,,15
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB34:
	.loc 1 86 0
	.cfi_startproc
LVL17:
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	andl	$-16, %esp
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	.loc 1 86 0
	call	___main
LVL18:
	.loc 1 87 0
	movl	$0, (%esp)
	call	_time
LVL19:
	movl	%eax, (%esp)
	call	_srand
LVL20:
	.loc 1 90 0
	call	_test2
LVL21:
LBB7:
	.loc 1 96 0
	movl	_buf_size, %eax
	testl	%eax, %eax
	je	L39
	movl	__imp___iob, %edi
	.loc 1 96 0 is_stmt 0 discriminator 3
	xorl	%ebx, %ebx
LBB8:
LBB9:
	.file 2 "c:/mingw/include/stdio.h"
	.loc 2 705 0 is_stmt 1 discriminator 3
	leal	32(%edi), %esi
	jmp	L36
LVL22:
	.p2align 4,,10
L41:
	.loc 2 704 0
	movl	32(%edi), %eax
LBE9:
LBE8:
	.loc 1 96 0
	addl	$1, %ebx
LVL23:
LBB13:
LBB10:
	.loc 2 704 0
	leal	1(%eax), %ecx
	movl	%ecx, 32(%edi)
	movb	%dl, (%eax)
LVL24:
LBE10:
LBE13:
	.loc 1 96 0
	cmpl	_buf_size, %ebx
	jnb	L39
LVL25:
L36:
	.loc 1 97 0 discriminator 3
	movsbl	_buffer(%ebx), %edx
LVL26:
LBB14:
LBB11:
	.loc 2 705 0 discriminator 3
	subl	$1, 36(%edi)
	jns	L41
	.loc 2 705 0 is_stmt 0
	movl	%esi, 4(%esp)
LBE11:
LBE14:
	.loc 1 97 0 is_stmt 1
	movl	%edx, (%esp)
	.loc 1 96 0
	addl	$1, %ebx
LVL27:
LBB15:
LBB12:
	.loc 2 705 0
	call	__flsbuf
LVL28:
LBE12:
LBE15:
	.loc 1 96 0
	cmpl	_buf_size, %ebx
	jb	L36
LVL29:
L39:
LBE7:
	.loc 1 100 0
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE34:
.lcomm _buffer,4096,32
	.globl	_buf_size
	.bss
	.align 4
_buf_size:
	.space 4
	.comm	_str_size, 4, 2
	.section .rdata,"dr"
	.align 4
LC0:
	.long	1148846080
	.text
Letext0:
	.file 3 "c:/Users/s9805/OneDrive/Workspace/algo4linux/include/types.h"
	.file 4 "c:/mingw/lib/gcc/mingw32/6.3.0/include/stddef.h"
	.file 5 "c:/mingw/include/stdlib.h"
	.file 6 "c:/mingw/include/time.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x634
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C11 6.3.0 -mtune=generic -march=i586 -g -O2\0"
	.byte	0xc
	.ascii "main.c\0"
	.ascii "c:\\Users\\s9805\\OneDrive\\Workspace\\algo4linux\\src\0"
	.secrel32	Ldebug_ranges0+0x40
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.ascii "u32\0"
	.byte	0x3
	.byte	0xc
	.long	0xc9
	.uleb128 0x4
	.long	0xb9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x4
	.byte	0xd8
	.long	0xc9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0xd2
	.long	0x1c9
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0xd4
	.long	0x1c9
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0xd5
	.long	0x8b
	.byte	0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0xd6
	.long	0x1c9
	.byte	0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0xd7
	.long	0x8b
	.byte	0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0xd8
	.long	0x8b
	.byte	0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0xd9
	.long	0x8b
	.byte	0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0xda
	.long	0x8b
	.byte	0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0xdb
	.long	0x1c9
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x13a
	.uleb128 0x3
	.ascii "FILE\0"
	.byte	0x2
	.byte	0xdc
	.long	0x142
	.uleb128 0x8
	.long	0x1cf
	.long	0x1e6
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_iob\0"
	.byte	0x2
	.byte	0xef
	.long	0x1db
	.uleb128 0xa
	.ascii "_argc\0"
	.byte	0x5
	.byte	0x63
	.long	0x8b
	.uleb128 0xa
	.ascii "_argv\0"
	.byte	0x5
	.byte	0x64
	.long	0x20c
	.uleb128 0x7
	.byte	0x4
	.long	0x1c9
	.uleb128 0xa
	.ascii "__mb_cur_max\0"
	.byte	0x5
	.byte	0x8e
	.long	0x8b
	.uleb128 0xa
	.ascii "_sys_nerr\0"
	.byte	0x5
	.byte	0xca
	.long	0x8b
	.uleb128 0x8
	.long	0x1c9
	.long	0x242
	.uleb128 0x9
	.byte	0
	.uleb128 0xa
	.ascii "_sys_errlist\0"
	.byte	0x5
	.byte	0xe3
	.long	0x237
	.uleb128 0xa
	.ascii "_osver\0"
	.byte	0x5
	.byte	0xfa
	.long	0xc9
	.uleb128 0xa
	.ascii "_winver\0"
	.byte	0x5
	.byte	0xfb
	.long	0xc9
	.uleb128 0xa
	.ascii "_winmajor\0"
	.byte	0x5
	.byte	0xfc
	.long	0xc9
	.uleb128 0xa
	.ascii "_winminor\0"
	.byte	0x5
	.byte	0xfd
	.long	0xc9
	.uleb128 0xb
	.ascii "_fmode\0"
	.byte	0x5
	.word	0x145
	.long	0x8b
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x3
	.ascii "clock_t\0"
	.byte	0x6
	.byte	0xb7
	.long	0x12e
	.uleb128 0xb
	.ascii "_daylight\0"
	.byte	0x6
	.word	0x15c
	.long	0x8b
	.uleb128 0xb
	.ascii "_timezone\0"
	.byte	0x6
	.word	0x15d
	.long	0x12e
	.uleb128 0x8
	.long	0x1c9
	.long	0x2f6
	.uleb128 0xc
	.long	0x2f6
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "sizetype\0"
	.uleb128 0xb
	.ascii "_tzname\0"
	.byte	0x6
	.word	0x15e
	.long	0x2e6
	.uleb128 0xb
	.ascii "daylight\0"
	.byte	0x6
	.word	0x17d
	.long	0x8b
	.uleb128 0xb
	.ascii "timezone\0"
	.byte	0x6
	.word	0x17e
	.long	0x12e
	.uleb128 0xb
	.ascii "tzname\0"
	.byte	0x6
	.word	0x17f
	.long	0x2e6
	.uleb128 0xd
	.ascii "str_size\0"
	.byte	0x1
	.byte	0x10
	.long	0x8b
	.uleb128 0x5
	.byte	0x3
	.long	_str_size
	.uleb128 0xd
	.ascii "buf_size\0"
	.byte	0x1
	.byte	0x11
	.long	0x120
	.uleb128 0x5
	.byte	0x3
	.long	_buf_size
	.uleb128 0x8
	.long	0x13a
	.long	0x380
	.uleb128 0xe
	.long	0x2f6
	.word	0xfff
	.byte	0
	.uleb128 0xf
	.ascii "buffer\0"
	.byte	0x1
	.byte	0x12
	.long	0x36f
	.uleb128 0x5
	.byte	0x3
	.long	_buffer
	.uleb128 0x10
	.ascii "main\0"
	.byte	0x1
	.byte	0x55
	.long	0x8b
	.long	LFB34
	.long	LFE34-LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x43e
	.uleb128 0x11
	.ascii "argc\0"
	.byte	0x1
	.byte	0x55
	.long	0x8b
	.secrel32	LLST5
	.uleb128 0x12
	.ascii "argv\0"
	.byte	0x1
	.byte	0x55
	.long	0x20c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x13
	.long	LBB7
	.long	LBE7-LBB7
	.long	0x417
	.uleb128 0x14
	.ascii "i\0"
	.byte	0x1
	.byte	0x60
	.long	0x8b
	.secrel32	LLST6
	.uleb128 0x15
	.long	0x5ac
	.long	LBB8
	.secrel32	Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x61
	.uleb128 0x16
	.long	0x5ca
	.uleb128 0x17
	.long	0x5be
	.secrel32	LLST7
	.uleb128 0x18
	.long	LVL28
	.long	0x5dd
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 4
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	LVL19
	.long	0x5f1
	.long	0x42b
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x1b
	.long	LVL20
	.long	0x5fe
	.uleb128 0x1b
	.long	LVL21
	.long	0x43e
	.byte	0
	.uleb128 0x1c
	.ascii "test2\0"
	.byte	0x1
	.byte	0x38
	.long	LFB33
	.long	LFE33-LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x505
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x1
	.byte	0x3a
	.long	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.ascii "value\0"
	.byte	0x1
	.byte	0x3b
	.long	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.ascii "start\0"
	.byte	0x1
	.byte	0x3c
	.long	0x2b3
	.secrel32	LLST2
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1
	.byte	0x3c
	.long	0x2b3
	.secrel32	LLST3
	.uleb128 0x1d
	.secrel32	Ldebug_ranges0+0
	.long	0x4b5
	.uleb128 0x14
	.ascii "i\0"
	.byte	0x1
	.byte	0x40
	.long	0xb9
	.secrel32	LLST4
	.uleb128 0x1b
	.long	LVL9
	.long	0x60e
	.byte	0
	.uleb128 0x1b
	.long	LVL7
	.long	0x61c
	.uleb128 0x1b
	.long	LVL12
	.long	0x61c
	.uleb128 0x18
	.long	LVL15
	.long	0x62b
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x16
	.byte	0x91
	.sleb128 -36
	.byte	0x6
	.byte	0xf7
	.uleb128 0x8b
	.byte	0xf7
	.uleb128 0x81
	.byte	0xf4
	.uleb128 0x81
	.byte	0x8
	.long	0
	.long	0x408f4000
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "test1\0"
	.byte	0x1
	.byte	0x14
	.long	LFB32
	.long	LFE32-LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ac
	.uleb128 0xf
	.ascii "count\0"
	.byte	0x1
	.byte	0x16
	.long	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.ascii "value\0"
	.byte	0x1
	.byte	0x17
	.long	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.ascii "start\0"
	.byte	0x1
	.byte	0x18
	.long	0x2b3
	.secrel32	LLST0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1
	.byte	0x18
	.long	0x2b3
	.secrel32	LLST1
	.uleb128 0x1b
	.long	LVL0
	.long	0x61c
	.uleb128 0x1b
	.long	LVL3
	.long	0x61c
	.uleb128 0x18
	.long	LVL5
	.long	0x62b
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 8
	.uleb128 0x5
	.byte	0x3
	.long	LC1
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 12
	.uleb128 0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 16
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x19
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.uleb128 0x16
	.byte	0x91
	.sleb128 -36
	.byte	0x6
	.byte	0xf7
	.uleb128 0x8b
	.byte	0xf7
	.uleb128 0x81
	.byte	0xf4
	.uleb128 0x81
	.byte	0x8
	.long	0
	.long	0x408f4000
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x1e
	.ascii "putc\0"
	.byte	0x2
	.word	0x2bd
	.long	0x8b
	.byte	0x3
	.long	0x5d7
	.uleb128 0x1f
	.ascii "__c\0"
	.byte	0x2
	.word	0x2bd
	.long	0x8b
	.uleb128 0x1f
	.ascii "__F\0"
	.byte	0x2
	.word	0x2bd
	.long	0x5d7
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1cf
	.uleb128 0x20
	.ascii "_flsbuf\0"
	.ascii "_flsbuf\0"
	.byte	0x2
	.word	0x2b0
	.uleb128 0x21
	.ascii "time\0"
	.ascii "time\0"
	.byte	0x6
	.byte	0xd6
	.uleb128 0x20
	.ascii "srand\0"
	.ascii "srand\0"
	.byte	0x5
	.word	0x1e2
	.uleb128 0x20
	.ascii "rand\0"
	.ascii "rand\0"
	.byte	0x5
	.word	0x1e1
	.uleb128 0x21
	.ascii "clock\0"
	.ascii "clock\0"
	.byte	0x6
	.byte	0xcc
	.uleb128 0x22
	.secrel32	LASF0
	.secrel32	LASF0
	.byte	0x2
	.word	0x1f6
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
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
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST5:
	.long	LVL17
	.long	LVL22
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST6:
	.long	LVL21
	.long	LVL22
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL22
	.long	LVL23
	.word	0x1
	.byte	0x53
	.long	LVL23
	.long	LVL24
	.word	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	LVL24
	.long	LVL27
	.word	0x1
	.byte	0x53
	.long	LVL27
	.long	LVL28
	.word	0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.long	LVL28
	.long	LVL29
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST7:
	.long	LVL22
	.long	LVL24
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	LVL26
	.long	LVL28-1
	.word	0x7
	.byte	0x72
	.sleb128 0
	.byte	0x48
	.byte	0x24
	.byte	0x48
	.byte	0x26
	.byte	0x9f
	.long	0
	.long	0
LLST2:
	.long	LVL8
	.long	LVL16
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST3:
	.long	LVL12
	.long	LVL14
	.word	0x1
	.byte	0x50
	.long	LVL14
	.long	LVL15-1
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST4:
	.long	LVL8
	.long	LVL10
	.word	0x9
	.byte	0xc
	.long	0xfffffff
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL10
	.long	LVL11
	.word	0x7
	.byte	0x40
	.byte	0x48
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	LVL11
	.long	LVL13
	.word	0x9
	.byte	0xc
	.long	0xfffffff
	.byte	0x73
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
LLST0:
	.long	LVL1
	.long	LVL2
	.word	0x1
	.byte	0x50
	.long	LVL2
	.long	LVL6
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST1:
	.long	LVL3
	.long	LVL4
	.word	0x1
	.byte	0x50
	.long	LVL4
	.long	LVL5-1
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
	.section	.debug_aranges,"dr"
	.long	0x24
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB34
	.long	LFE34-LFB34
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB5
	.long	LBE5
	.long	LBB6
	.long	LBE6
	.long	0
	.long	0
	.long	LBB8
	.long	LBE8
	.long	LBB13
	.long	LBE13
	.long	LBB14
	.long	LBE14
	.long	LBB15
	.long	LBE15
	.long	0
	.long	0
	.long	Ltext0
	.long	Letext0
	.long	LFB34
	.long	LFE34
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF0:
	.ascii "snprintf\0"
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	_clock;	.scl	2;	.type	32;	.endef
	.def	_snprintf;	.scl	2;	.type	32;	.endef
	.def	_rand;	.scl	2;	.type	32;	.endef
	.def	_time;	.scl	2;	.type	32;	.endef
	.def	_srand;	.scl	2;	.type	32;	.endef
	.def	__flsbuf;	.scl	2;	.type	32;	.endef
