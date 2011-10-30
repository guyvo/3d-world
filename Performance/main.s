	.section	__TEXT,__text,regular,pure_instructions
	.file	1 "/Users/guyvo/Documents/Performance/main.c"
	.file	2 "/Users/guyvo/Documents/Performance/PerformanceTest/main.c"
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
	.section	__DWARF,__debug_loc,regular,debug
	.section	__DWARF,__debug_pubnames,regular,debug
	.section	__DWARF,__debug_pubtypes,regular,debug
	.section	__DWARF,__debug_str,regular,debug
Lsection_str:
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
	.section	__TEXT,__text,regular,pure_instructions
Ltext_begin:
	.section	__DATA,__data
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4985484787500187648     ## double 1.934281e+25
LCPI0_1:
	.quad	4614256656552045848     ## double 3.141593e+00
	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI0_2:
	.long	1593835520              ## float 9.223372e+18
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_Inc
	.align	4, 0x90
_Inc:                                   ## @Inc
Ltmp3:
	.cfi_startproc
Lfunc_begin0:
	.loc	2 24 0                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:24:0
## BB#0:
	pushq	%rbp
Ltmp4:
	.cfi_def_cfa_offset 16
Ltmp5:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp6:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp7:
	.cfi_offset %rbx, -56
Ltmp8:
	.cfi_offset %r12, -48
Ltmp9:
	.cfi_offset %r13, -40
Ltmp10:
	.cfi_offset %r14, -32
Ltmp11:
	.cfi_offset %r15, -24
	##DEBUG_VALUE: Inc:id <- RDI+0
	movq	%rdi, %r12
Ltmp12:
	##DEBUG_VALUE: Count <- 0+0
	##DEBUG_VALUE: Inc:id <- R12+0
	.loc	2 27 30 prologue_end    ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:27:30
	movq	$0, -48(%rbp)
	.loc	2 29 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:29:5
	leaq	L_.str(%rip), %rdi
	movq	%r12, %rsi
	xorb	%al, %al
	callq	_printf
	.loc	2 31 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:31:5
	callq	_mach_absolute_time
	movq	%rax, -56(%rbp)         ## 8-byte Spill
Ltmp13:
	##DEBUG_VALUE: start <- [%rbp+$-56]+$0
	movl	$1000000000, %r15d      ## imm = 0x3B9ACA00
Ltmp14:
	##DEBUG_VALUE: i <- 0+0
	movabsq	$4985484787499139072, %r13 ## imm = 0x4530000000000000
	movabsq	$4841369599423283200, %rbx ## imm = 0x4330000000000000
	movabsq	$-9223372036854775808, %r14 ## imm = 0x8000000000000000
	.align	4, 0x90
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	##DEBUG_VALUE: Inc:id <- R12+0
	##DEBUG_VALUE: Count <- 0+0
	##DEBUG_VALUE: start <- [%rbp+$-56]+$0
	##DEBUG_VALUE: i <- 0+0
	.loc	2 37 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:37:5
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	orq	%r13, %rcx
	movd	%rcx, %xmm0
	subsd	LCPI0_0(%rip), %xmm0
	movl	%eax, %eax
	orq	%rbx, %rax
	movd	%rax, %xmm1
	addsd	%xmm0, %xmm1
	mulsd	LCPI0_1(%rip), %xmm1
	cvtsd2ss	%xmm1, %xmm0
	callq	_sinf
	movaps	%xmm0, %xmm1
	movss	LCPI0_2(%rip), %xmm2
	subss	%xmm2, %xmm1
	cvttss2siq	%xmm1, %rcx
	xorq	%r14, %rcx
	cvttss2siq	%xmm0, %rax
	ucomiss	%xmm2, %xmm0
	cmovaeq	%rcx, %rax
Ltmp15:
	##DEBUG_VALUE: Count <- RAX+0
	decl	%r15d
	movq	%rax, -48(%rbp)
	jne	LBB0_1
Ltmp16:
## BB#2:
	##DEBUG_VALUE: Inc:id <- R12+0
	##DEBUG_VALUE: start <- [%rbp+$-56]+$0
	##DEBUG_VALUE: i <- 0+0
	.loc	2 39 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:39:5
	callq	_mach_absolute_time
Ltmp17:
	##DEBUG_VALUE: end <- RAX+0
	.loc	2 41 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:41:5
	subq	-56(%rbp), %rax         ## 8-byte Folded Reload
Ltmp18:
	movq	-48(%rbp), %rsi
	leaq	L_.str1(%rip), %rdi
	movq	%rax, %rdx
	movq	%r12, %rcx
	xorb	%al, %al
	callq	_printf
	xorl	%edi, %edi
	.loc	2 43 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:43:5
	callq	_pthread_exit
Ltmp19:
Lfunc_end0:
Ltmp20:
	.cfi_endproc
Leh_func_end0:

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
Ltmp24:
	.cfi_startproc
Lfunc_begin1:
	.loc	2 48 0                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:48:0
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	.loc	2 53 5 prologue_end     ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:53:5
Ltmp28:
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
Ltmp29:
	.cfi_offset %rbx, -32
Ltmp30:
	.cfi_offset %r14, -24
	##DEBUG_VALUE: main:argc <- EDI+0
	##DEBUG_VALUE: main:argv <- RSI+0
	callq	_mach_absolute_time
Ltmp31:
	movq	%rax, %r14
Ltmp32:
	##DEBUG_VALUE: start <- R14+0
	.loc	2 62 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:62:5
	leaq	_str(%rip), %rdi
	callq	_puts
	leaq	-24(%rbp), %rdi
Ltmp33:
	##DEBUG_VALUE: t1 <- RDI+0
	.loc	2 64 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:64:5
	leaq	_Inc(%rip), %rbx
	xorl	%esi, %esi
	movq	%rbx, %rdx
	movl	$1, %ecx
	callq	_pthread_create
Ltmp34:
	leaq	-32(%rbp), %rdi
Ltmp35:
	##DEBUG_VALUE: t2 <- RDI+0
	xorl	%esi, %esi
	.loc	2 66 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:66:5
	movq	%rbx, %rdx
	movl	$2, %ecx
	callq	_pthread_create
Ltmp36:
	leaq	-40(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 67 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:67:5
	movq	%rbx, %rdx
	movl	$3, %ecx
	callq	_pthread_create
	leaq	-48(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 68 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:68:5
	movq	%rbx, %rdx
	movl	$4, %ecx
	callq	_pthread_create
	leaq	-56(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 70 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:70:5
	movq	%rbx, %rdx
	movl	$5, %ecx
	callq	_pthread_create
	leaq	-64(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 71 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:71:5
	movq	%rbx, %rdx
	movl	$6, %ecx
	callq	_pthread_create
	leaq	-72(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 72 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:72:5
	movq	%rbx, %rdx
	movl	$7, %ecx
	callq	_pthread_create
	leaq	-80(%rbp), %rdi
	xorl	%esi, %esi
	.loc	2 73 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:73:5
	movq	%rbx, %rdx
	movl	$8, %ecx
	callq	_pthread_create
	.loc	2 76 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:76:5
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	_pthread_join
	.loc	2 78 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:78:5
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	callq	_pthread_join
	.loc	2 79 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:79:5
	movq	-40(%rbp), %rdi
Ltmp37:
	##DEBUG_VALUE: t3 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp38:
	.loc	2 80 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:80:5
	movq	-48(%rbp), %rdi
Ltmp39:
	##DEBUG_VALUE: t4 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp40:
	.loc	2 82 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:82:5
	movq	-56(%rbp), %rdi
Ltmp41:
	##DEBUG_VALUE: t5 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp42:
	.loc	2 83 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:83:5
	movq	-64(%rbp), %rdi
Ltmp43:
	##DEBUG_VALUE: t6 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp44:
	.loc	2 84 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:84:5
	movq	-72(%rbp), %rdi
Ltmp45:
	##DEBUG_VALUE: t7 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp46:
	.loc	2 85 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:85:5
	movq	-80(%rbp), %rdi
Ltmp47:
	##DEBUG_VALUE: t8 <- RDI+0
	xorl	%esi, %esi
	callq	_pthread_join
Ltmp48:
	.loc	2 89 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:89:5
	callq	_mach_absolute_time
Ltmp49:
	##DEBUG_VALUE: end <- RAX+0
	.loc	2 91 5                  ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:91:5
	leaq	L_.str3(%rip), %rdi
	subq	%r14, %rax
Ltmp50:
	movq	%rax, %rsi
	xorb	%al, %al
	callq	_printf
	xorl	%edi, %edi
	.loc	2 103 5                 ## /Users/guyvo/Documents/Performance/PerformanceTest/main.c:103:5
	callq	_exit
Ltmp51:
Lfunc_end1:
	.file	3 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/sys/_types.h"
	.file	4 "/Developer/SDKs/MacOSX10.7.sdk/usr/include/stdio.h"
Ltmp52:
	.cfi_endproc
Leh_func_end1:

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	 "starting thread %ld ...\n"

L_.str1:                                ## @.str1
	.asciz	 "result %llu test done in %llu for thread %ld\n"

L_.str3:                                ## @.str3
	.asciz	 "All done in %llu exit now\n"

	.section	__TEXT,__const
	.align	4                       ## @str
_str:
	.asciz	 "starting testing ..."

	.section	__TEXT,__text,regular,pure_instructions
Ltext_end:
	.section	__DATA,__data
Ldata_end:
	.section	__TEXT,__text,regular,pure_instructions
Lsection_end1:
	.section	__DWARF,__debug_info,regular,debug
Linfo_begin1:
	.long	2093                    ## Length of Compilation Unit Info
	.short	2                       ## DWARF version number
Lset0 = Labbrev_begin-Lsection_abbrev   ## Offset Into Abbrev. Section
	.long	Lset0
	.byte	8                       ## Address Size (in bytes)
	.byte	1                       ## Abbrev [1] 0xb:0x826 DW_TAG_compile_unit
	.ascii	 "Apple clang version 3.0 (tags/Apple/clang-211.10.1) (based on LLVM 3.0svn)" ## DW_AT_producer
	.byte	0
	.short	12                      ## DW_AT_language
	.ascii	 "main.c"               ## DW_AT_name
	.byte	0
	.quad	0                       ## DW_AT_entry_pc
	.long	0                       ## DW_AT_stmt_list
	.ascii	 "/Users/guyvo/Documents/Performance" ## DW_AT_comp_dir
	.byte	0
	.byte	1                       ## DW_AT_APPLE_optimized
	.byte	2                       ## Abbrev [2] 0x90:0x91 DW_TAG_subprogram
	.long	289                     ## DW_AT_sibling
	.ascii	 "Inc"                  ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	289                     ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.quad	Lfunc_begin0            ## DW_AT_low_pc
	.quad	Lfunc_end0              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0xb3:0xe DW_TAG_formal_parameter
	.ascii	 "id"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	24                      ## DW_AT_decl_line
	.long	289                     ## DW_AT_type
Lset1 = Ldebug_loc0-Lsection_debug_loc  ## DW_AT_location
	.long	Lset1
	.byte	4                       ## Abbrev [4] 0xc1:0x5f DW_TAG_lexical_block
	.quad	Ltmp12                  ## DW_AT_low_pc
	.quad	Ltmp19                  ## DW_AT_high_pc
	.byte	5                       ## Abbrev [5] 0xd2:0x10 DW_TAG_variable
	.ascii	 "Count"                ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.long	1104                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0xe2:0x10 DW_TAG_variable
	.ascii	 "Count"                ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	27                      ## DW_AT_decl_line
	.long	1104                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0xf2:0x10 DW_TAG_variable
	.ascii	 "start"                ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	1088                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	6                       ## Abbrev [6] 0x102:0xe DW_TAG_variable
	.byte	105                     ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	37                      ## DW_AT_decl_line
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_const_value
	.long	0
	.byte	7                       ## Abbrev [7] 0x110:0xf DW_TAG_variable
	.ascii	 "end"                  ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	26                      ## DW_AT_decl_line
	.long	1088                    ## DW_AT_type
Lset2 = Ldebug_loc4-Lsection_debug_loc  ## DW_AT_location
	.long	Lset2
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	8                       ## Abbrev [8] 0x121:0x2 DW_TAG_pointer_type
	.byte	8                       ## DW_AT_byte_size
	.byte	2                       ## Abbrev [2] 0x123:0x2fc DW_TAG_subprogram
	.long	1055                    ## DW_AT_sibling
	.ascii	 "main"                 ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	48                      ## DW_AT_decl_line
	.byte	1                       ## DW_AT_prototyped
	.long	1055                    ## DW_AT_type
	.byte	1                       ## DW_AT_external
	.quad	Lfunc_begin1            ## DW_AT_low_pc
	.quad	Lfunc_end1              ## DW_AT_high_pc
	.byte	1                       ## DW_AT_frame_base
	.byte	86
	.byte	3                       ## Abbrev [3] 0x147:0x10 DW_TAG_formal_parameter
	.ascii	 "argc"                 ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	1055                    ## DW_AT_type
Lset3 = Ldebug_loc6-Lsection_debug_loc  ## DW_AT_location
	.long	Lset3
	.byte	3                       ## Abbrev [3] 0x157:0x10 DW_TAG_formal_parameter
	.ascii	 "argv"                 ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	47                      ## DW_AT_decl_line
	.long	1128                    ## DW_AT_type
Lset4 = Ldebug_loc8-Lsection_debug_loc  ## DW_AT_location
	.long	Lset4
	.byte	4                       ## Abbrev [4] 0x167:0x2b7 DW_TAG_lexical_block
	.quad	Ltmp28                  ## DW_AT_low_pc
	.quad	Ltmp51                  ## DW_AT_high_pc
	.byte	5                       ## Abbrev [5] 0x178:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x185:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x192:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x19f:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x1ac:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x1b9:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x1c6:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x1d4:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	5                       ## Abbrev [5] 0x1e2:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x1ef:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x1fc:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x209:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x216:0xd DW_TAG_variable
	.ascii	 "t1"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	104
	.byte	5                       ## Abbrev [5] 0x223:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x230:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x23d:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x24a:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x257:0xd DW_TAG_variable
	.ascii	 "t2"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	96
	.byte	5                       ## Abbrev [5] 0x264:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x271:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x27e:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x28b:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x298:0xd DW_TAG_variable
	.ascii	 "t3"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	88
	.byte	5                       ## Abbrev [5] 0x2a5:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x2b2:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x2bf:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x2cc:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x2d9:0xd DW_TAG_variable
	.ascii	 "t4"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	80
	.byte	5                       ## Abbrev [5] 0x2e6:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x2f3:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x300:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x30d:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x31a:0xd DW_TAG_variable
	.ascii	 "t5"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	72
	.byte	5                       ## Abbrev [5] 0x327:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x334:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x341:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x34e:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x35b:0xd DW_TAG_variable
	.ascii	 "t6"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	2                       ## DW_AT_location
	.byte	145
	.byte	64
	.byte	5                       ## Abbrev [5] 0x368:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x376:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x384:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x392:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3a0:0xe DW_TAG_variable
	.ascii	 "t7"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	184
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3ae:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3bc:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3ca:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3d8:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	5                       ## Abbrev [5] 0x3e6:0xe DW_TAG_variable
	.ascii	 "t8"                   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	49                      ## DW_AT_decl_line
	.long	1402                    ## DW_AT_type
	.byte	3                       ## DW_AT_location
	.byte	145
	.byte	176
	.byte	127
	.byte	7                       ## Abbrev [7] 0x3f4:0x11 DW_TAG_variable
	.ascii	 "start"                ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.long	1088                    ## DW_AT_type
Lset5 = Ldebug_loc10-Lsection_debug_loc ## DW_AT_location
	.long	Lset5
	.byte	7                       ## Abbrev [7] 0x405:0xf DW_TAG_variable
	.ascii	 "end"                  ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	50                      ## DW_AT_decl_line
	.long	1088                    ## DW_AT_type
Lset6 = Ldebug_loc12-Lsection_debug_loc ## DW_AT_location
	.long	Lset6
	.byte	9                       ## Abbrev [9] 0x414:0x9 DW_TAG_variable
	.byte	102                     ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	51                      ## DW_AT_decl_line
	.long	2090                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	0                       ## End Of Children Mark
	.byte	10                      ## Abbrev [10] 0x41f:0x7 DW_TAG_base_type
	.byte	5                       ## DW_AT_encoding
	.ascii	 "int"                  ## DW_AT_name
	.byte	0
	.byte	4                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x426:0x1a DW_TAG_base_type
	.byte	7                       ## DW_AT_encoding
	.ascii	 "long long unsigned int" ## DW_AT_name
	.byte	0
	.byte	8                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x440:0x10 DW_TAG_typedef
	.long	1062                    ## DW_AT_type
	.ascii	 "uint64_t"             ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	55                      ## DW_AT_decl_line
	.byte	12                      ## Abbrev [12] 0x450:0x5 DW_TAG_volatile_type
	.long	1088                    ## DW_AT_type
	.byte	10                      ## Abbrev [10] 0x455:0x8 DW_TAG_base_type
	.byte	6                       ## DW_AT_encoding
	.ascii	 "char"                 ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_byte_size
	.byte	13                      ## Abbrev [13] 0x45d:0x5 DW_TAG_const_type
	.long	1109                    ## DW_AT_type
	.byte	14                      ## Abbrev [14] 0x462:0x6 DW_TAG_pointer_type
	.long	1117                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x468:0x6 DW_TAG_pointer_type
	.long	1122                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x46e:0xc DW_TAG_base_type
	.byte	5                       ## DW_AT_encoding
	.ascii	 "long int"             ## DW_AT_name
	.byte	0
	.byte	8                       ## DW_AT_byte_size
	.byte	15                      ## Abbrev [15] 0x47a:0xc DW_TAG_subroutine_type
	.long	1158                    ## DW_AT_sibling
	.byte	1                       ## DW_AT_prototyped
	.byte	16                      ## Abbrev [16] 0x480:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x486:0x6 DW_TAG_pointer_type
	.long	1146                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x48c:0x5b DW_TAG_structure_type
	.long	1255                    ## DW_AT_sibling
	.ascii	 "__darwin_pthread_handler_rec" ## DW_AT_name
	.byte	0
	.byte	24                      ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	58                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x4b1:0x14 DW_TAG_member
	.ascii	 "__routine"            ## DW_AT_name
	.byte	0
	.long	1158                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	60                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	18                      ## Abbrev [18] 0x4c5:0x10 DW_TAG_member
	.ascii	 "__arg"                ## DW_AT_name
	.byte	0
	.long	289                     ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	61                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	18                      ## Abbrev [18] 0x4d5:0x11 DW_TAG_member
	.ascii	 "__next"               ## DW_AT_name
	.byte	0
	.long	1255                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	62                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x4e7:0x6 DW_TAG_pointer_type
	.long	1164                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	19                      ## Abbrev [19] 0x4ed:0x3 DW_TAG_base_type
	.byte	4                       ## DW_AT_byte_size
	.byte	5                       ## DW_AT_encoding
	.byte	20                      ## Abbrev [20] 0x4f0:0x11 DW_TAG_array_type
	.long	1281                    ## DW_AT_sibling
	.long	1109                    ## DW_AT_type
	.byte	21                      ## Abbrev [21] 0x4f9:0x7 DW_TAG_subrange_type
	.long	1261                    ## DW_AT_type
	.short	1167                    ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	22                      ## Abbrev [22] 0x501:0x59 DW_TAG_structure_type
	.long	1370                    ## DW_AT_sibling
	.ascii	 "_opaque_pthread_t"    ## DW_AT_name
	.byte	0
	.short	1184                    ## DW_AT_byte_size
	.byte	3                       ## DW_AT_decl_file
	.byte	72                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x51c:0x10 DW_TAG_member
	.ascii	 "__sig"                ## DW_AT_name
	.byte	0
	.long	1134                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	72                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	18                      ## Abbrev [18] 0x52c:0x1a DW_TAG_member
	.ascii	 "__cleanup_stack"      ## DW_AT_name
	.byte	0
	.long	1255                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	72                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	18                      ## Abbrev [18] 0x546:0x13 DW_TAG_member
	.ascii	 "__opaque"             ## DW_AT_name
	.byte	0
	.long	1264                    ## DW_AT_type
	.byte	3                       ## DW_AT_decl_file
	.byte	72                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x55a:0x6 DW_TAG_pointer_type
	.long	1281                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x560:0x1a DW_TAG_typedef
	.long	1370                    ## DW_AT_type
	.ascii	 "__darwin_pthread_t"   ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x57a:0x11 DW_TAG_typedef
	.long	1376                    ## DW_AT_type
	.ascii	 "pthread_t"            ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	109                     ## DW_AT_decl_line
	.byte	10                      ## Abbrev [10] 0x58b:0x11 DW_TAG_base_type
	.byte	8                       ## DW_AT_encoding
	.ascii	 "unsigned char"        ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x59c:0x6 DW_TAG_pointer_type
	.long	1419                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x5a2:0x9 DW_TAG_base_type
	.byte	5                       ## DW_AT_encoding
	.ascii	 "short"                ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_byte_size
	.byte	17                      ## Abbrev [17] 0x5ab:0x30 DW_TAG_structure_type
	.long	1499                    ## DW_AT_sibling
	.ascii	 "__sbuf"               ## DW_AT_name
	.byte	0
	.byte	16                      ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	96                      ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x5ba:0x10 DW_TAG_member
	.ascii	 "_base"                ## DW_AT_name
	.byte	0
	.long	1436                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	97                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	18                      ## Abbrev [18] 0x5ca:0x10 DW_TAG_member
	.ascii	 "_size"                ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	98                      ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	0                       ## End Of Children Mark
	.byte	23                      ## Abbrev [23] 0x5db:0x10 DW_TAG_subroutine_type
	.long	1515                    ## DW_AT_sibling
	.long	1055                    ## DW_AT_type
	.byte	1                       ## DW_AT_prototyped
	.byte	16                      ## Abbrev [16] 0x5e5:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x5eb:0x6 DW_TAG_pointer_type
	.long	1499                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	14                      ## Abbrev [14] 0x5f1:0x6 DW_TAG_pointer_type
	.long	1109                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	23                      ## Abbrev [23] 0x5f7:0x1a DW_TAG_subroutine_type
	.long	1553                    ## DW_AT_sibling
	.long	1055                    ## DW_AT_type
	.byte	1                       ## DW_AT_prototyped
	.byte	16                      ## Abbrev [16] 0x601:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x606:0x5 DW_TAG_formal_parameter
	.long	1521                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x60b:0x5 DW_TAG_formal_parameter
	.long	1055                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x611:0x6 DW_TAG_pointer_type
	.long	1527                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	10                      ## Abbrev [10] 0x617:0x11 DW_TAG_base_type
	.byte	5                       ## DW_AT_encoding
	.ascii	 "long long int"        ## DW_AT_name
	.byte	0
	.byte	8                       ## DW_AT_byte_size
	.byte	11                      ## Abbrev [11] 0x628:0x11 DW_TAG_typedef
	.long	1559                    ## DW_AT_type
	.ascii	 "__int64_t"            ## DW_AT_name
	.byte	0
	.byte	4                       ## DW_AT_decl_file
	.byte	46                      ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x639:0x16 DW_TAG_typedef
	.long	1576                    ## DW_AT_type
	.ascii	 "__darwin_off_t"       ## DW_AT_name
	.byte	0
	.byte	4                       ## DW_AT_decl_file
	.byte	110                     ## DW_AT_decl_line
	.byte	11                      ## Abbrev [11] 0x64f:0xe DW_TAG_typedef
	.long	1593                    ## DW_AT_type
	.ascii	 "fpos_t"               ## DW_AT_name
	.byte	0
	.byte	4                       ## DW_AT_decl_file
	.byte	85                      ## DW_AT_decl_line
	.byte	23                      ## Abbrev [23] 0x65d:0x1a DW_TAG_subroutine_type
	.long	1655                    ## DW_AT_sibling
	.long	1615                    ## DW_AT_type
	.byte	1                       ## DW_AT_prototyped
	.byte	16                      ## Abbrev [16] 0x667:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x66c:0x5 DW_TAG_formal_parameter
	.long	1615                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x671:0x5 DW_TAG_formal_parameter
	.long	1055                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x677:0x6 DW_TAG_pointer_type
	.long	1629                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	23                      ## Abbrev [23] 0x67d:0x1a DW_TAG_subroutine_type
	.long	1687                    ## DW_AT_sibling
	.long	1055                    ## DW_AT_type
	.byte	1                       ## DW_AT_prototyped
	.byte	16                      ## Abbrev [16] 0x687:0x5 DW_TAG_formal_parameter
	.long	289                     ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x68c:0x5 DW_TAG_formal_parameter
	.long	1122                    ## DW_AT_type
	.byte	16                      ## Abbrev [16] 0x691:0x5 DW_TAG_formal_parameter
	.long	1055                    ## DW_AT_type
	.byte	0                       ## End Of Children Mark
	.byte	14                      ## Abbrev [14] 0x697:0x6 DW_TAG_pointer_type
	.long	1661                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	24                      ## Abbrev [24] 0x69d:0xb DW_TAG_structure_type
	.ascii	 "__sFILEX"             ## DW_AT_name
	.byte	0
	.byte	1                       ## DW_AT_declaration
	.byte	14                      ## Abbrev [14] 0x6a8:0x6 DW_TAG_pointer_type
	.long	1693                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	20                      ## Abbrev [20] 0x6ae:0x10 DW_TAG_array_type
	.long	1726                    ## DW_AT_sibling
	.long	1419                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x6b7:0x6 DW_TAG_subrange_type
	.long	1261                    ## DW_AT_type
	.byte	2                       ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	20                      ## Abbrev [20] 0x6be:0x10 DW_TAG_array_type
	.long	1742                    ## DW_AT_sibling
	.long	1419                    ## DW_AT_type
	.byte	25                      ## Abbrev [25] 0x6c7:0x6 DW_TAG_subrange_type
	.long	1261                    ## DW_AT_type
	.byte	0                       ## DW_AT_upper_bound
	.byte	0                       ## End Of Children Mark
	.byte	17                      ## Abbrev [17] 0x6ce:0x150 DW_TAG_structure_type
	.long	2078                    ## DW_AT_sibling
	.ascii	 "__sFILE"              ## DW_AT_name
	.byte	0
	.byte	152                     ## DW_AT_byte_size
	.byte	4                       ## DW_AT_decl_file
	.byte	130                     ## DW_AT_decl_line
	.byte	18                      ## Abbrev [18] 0x6de:0xd DW_TAG_member
	.ascii	 "_p"                   ## DW_AT_name
	.byte	0
	.long	1436                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	131                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	18                      ## Abbrev [18] 0x6eb:0xd DW_TAG_member
	.ascii	 "_r"                   ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	132                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	18                      ## Abbrev [18] 0x6f8:0xd DW_TAG_member
	.ascii	 "_w"                   ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	133                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	12
	.byte	18                      ## Abbrev [18] 0x705:0x11 DW_TAG_member
	.ascii	 "_flags"               ## DW_AT_name
	.byte	0
	.long	1442                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	134                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	18                      ## Abbrev [18] 0x716:0x10 DW_TAG_member
	.ascii	 "_file"                ## DW_AT_name
	.byte	0
	.long	1442                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	135                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	18
	.byte	18                      ## Abbrev [18] 0x726:0xe DW_TAG_member
	.ascii	 "_bf"                  ## DW_AT_name
	.byte	0
	.long	1451                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	136                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	24
	.byte	18                      ## Abbrev [18] 0x734:0x13 DW_TAG_member
	.ascii	 "_lbfsize"             ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	137                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	40
	.byte	18                      ## Abbrev [18] 0x747:0x12 DW_TAG_member
	.ascii	 "_cookie"              ## DW_AT_name
	.byte	0
	.long	289                     ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	140                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	48
	.byte	18                      ## Abbrev [18] 0x759:0x11 DW_TAG_member
	.ascii	 "_close"               ## DW_AT_name
	.byte	0
	.long	1515                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	141                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	56
	.byte	18                      ## Abbrev [18] 0x76a:0x10 DW_TAG_member
	.ascii	 "_read"                ## DW_AT_name
	.byte	0
	.long	1553                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	142                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	64
	.byte	18                      ## Abbrev [18] 0x77a:0x10 DW_TAG_member
	.ascii	 "_seek"                ## DW_AT_name
	.byte	0
	.long	1655                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	143                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	72
	.byte	18                      ## Abbrev [18] 0x78a:0x11 DW_TAG_member
	.ascii	 "_write"               ## DW_AT_name
	.byte	0
	.long	1687                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	144                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	80
	.byte	18                      ## Abbrev [18] 0x79b:0xe DW_TAG_member
	.ascii	 "_ub"                  ## DW_AT_name
	.byte	0
	.long	1451                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	147                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	88
	.byte	18                      ## Abbrev [18] 0x7a9:0x11 DW_TAG_member
	.ascii	 "_extra"               ## DW_AT_name
	.byte	0
	.long	1704                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	148                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	104
	.byte	18                      ## Abbrev [18] 0x7ba:0xe DW_TAG_member
	.ascii	 "_ur"                  ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	149                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	112
	.byte	18                      ## Abbrev [18] 0x7c8:0x10 DW_TAG_member
	.ascii	 "_ubuf"                ## DW_AT_name
	.byte	0
	.long	1710                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	152                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	116
	.byte	18                      ## Abbrev [18] 0x7d8:0x10 DW_TAG_member
	.ascii	 "_nbuf"                ## DW_AT_name
	.byte	0
	.long	1726                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	153                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	119
	.byte	18                      ## Abbrev [18] 0x7e8:0xe DW_TAG_member
	.ascii	 "_lb"                  ## DW_AT_name
	.byte	0
	.long	1451                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	156                     ## DW_AT_decl_line
	.byte	2                       ## DW_AT_data_member_location
	.byte	35
	.byte	120
	.byte	18                      ## Abbrev [18] 0x7f6:0x14 DW_TAG_member
	.ascii	 "_blksize"             ## DW_AT_name
	.byte	0
	.long	1055                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	159                     ## DW_AT_decl_line
	.byte	3                       ## DW_AT_data_member_location
	.byte	35
	.byte	136
	.byte	1
	.byte	18                      ## Abbrev [18] 0x80a:0x13 DW_TAG_member
	.ascii	 "_offset"              ## DW_AT_name
	.byte	0
	.long	1615                    ## DW_AT_type
	.byte	4                       ## DW_AT_decl_file
	.byte	160                     ## DW_AT_decl_line
	.byte	3                       ## DW_AT_data_member_location
	.byte	35
	.byte	144
	.byte	1
	.byte	0                       ## End Of Children Mark
	.byte	11                      ## Abbrev [11] 0x81e:0xc DW_TAG_typedef
	.long	1742                    ## DW_AT_type
	.ascii	 "FILE"                 ## DW_AT_name
	.byte	0
	.byte	2                       ## DW_AT_decl_file
	.byte	161                     ## DW_AT_decl_line
	.byte	14                      ## Abbrev [14] 0x82a:0x6 DW_TAG_pointer_type
	.long	2078                    ## DW_AT_type
	.byte	8                       ## DW_AT_byte_size
	.byte	0                       ## End Of Children Mark
Linfo_end1:
	.section	__DWARF,__debug_abbrev,regular,debug
Labbrev_begin:
	.byte	1                       ## Abbreviation Code
	.byte	17                      ## DW_TAG_compile_unit
	.byte	1                       ## DW_CHILDREN_yes
	.byte	37                      ## DW_AT_producer
	.byte	8                       ## DW_FORM_string
	.byte	19                      ## DW_AT_language
	.byte	5                       ## DW_FORM_data2
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	82                      ## DW_AT_entry_pc
	.byte	1                       ## DW_FORM_addr
	.byte	16                      ## DW_AT_stmt_list
	.byte	6                       ## DW_FORM_data4
	.byte	27                      ## DW_AT_comp_dir
	.byte	8                       ## DW_FORM_string
	.byte	225                     ## DW_AT_APPLE_optimized
	.byte	127
	.byte	12                      ## DW_FORM_flag
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	2                       ## Abbreviation Code
	.byte	46                      ## DW_TAG_subprogram
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	63                      ## DW_AT_external
	.byte	12                      ## DW_FORM_flag
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	64                      ## DW_AT_frame_base
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	3                       ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	4                       ## Abbreviation Code
	.byte	11                      ## DW_TAG_lexical_block
	.byte	1                       ## DW_CHILDREN_yes
	.byte	17                      ## DW_AT_low_pc
	.byte	1                       ## DW_FORM_addr
	.byte	18                      ## DW_AT_high_pc
	.byte	1                       ## DW_FORM_addr
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	5                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	6                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	28                      ## DW_AT_const_value
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	7                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	2                       ## DW_AT_location
	.byte	6                       ## DW_FORM_data4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	8                       ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	9                       ## Abbreviation Code
	.byte	52                      ## DW_TAG_variable
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	10                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	11                      ## Abbreviation Code
	.byte	22                      ## DW_TAG_typedef
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	12                      ## Abbreviation Code
	.byte	53                      ## DW_TAG_volatile_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	13                      ## Abbreviation Code
	.byte	38                      ## DW_TAG_const_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	14                      ## Abbreviation Code
	.byte	15                      ## DW_TAG_pointer_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	15                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	16                      ## Abbreviation Code
	.byte	5                       ## DW_TAG_formal_parameter
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	17                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	18                      ## Abbreviation Code
	.byte	13                      ## DW_TAG_member
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	56                      ## DW_AT_data_member_location
	.byte	10                      ## DW_FORM_block1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	19                      ## Abbreviation Code
	.byte	36                      ## DW_TAG_base_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	11                      ## DW_AT_byte_size
	.byte	11                      ## DW_FORM_data1
	.byte	62                      ## DW_AT_encoding
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	20                      ## Abbreviation Code
	.byte	1                       ## DW_TAG_array_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	21                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	47                      ## DW_AT_upper_bound
	.byte	5                       ## DW_FORM_data2
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	22                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	11                      ## DW_AT_byte_size
	.byte	5                       ## DW_FORM_data2
	.byte	58                      ## DW_AT_decl_file
	.byte	11                      ## DW_FORM_data1
	.byte	59                      ## DW_AT_decl_line
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	23                      ## Abbreviation Code
	.byte	21                      ## DW_TAG_subroutine_type
	.byte	1                       ## DW_CHILDREN_yes
	.byte	1                       ## DW_AT_sibling
	.byte	19                      ## DW_FORM_ref4
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	39                      ## DW_AT_prototyped
	.byte	12                      ## DW_FORM_flag
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	24                      ## Abbreviation Code
	.byte	19                      ## DW_TAG_structure_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	3                       ## DW_AT_name
	.byte	8                       ## DW_FORM_string
	.byte	60                      ## DW_AT_declaration
	.byte	12                      ## DW_FORM_flag
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	25                      ## Abbreviation Code
	.byte	33                      ## DW_TAG_subrange_type
	.byte	0                       ## DW_CHILDREN_no
	.byte	73                      ## DW_AT_type
	.byte	19                      ## DW_FORM_ref4
	.byte	47                      ## DW_AT_upper_bound
	.byte	11                      ## DW_FORM_data1
	.byte	0                       ## EOM(1)
	.byte	0                       ## EOM(2)
	.byte	0                       ## EOM(3)
Labbrev_end:
	.section	__DWARF,__debug_pubnames,regular,debug
Lset7 = Lpubnames_end1-Lpubnames_begin1 ## Length of Public Names Info
	.long	Lset7
Lpubnames_begin1:
	.short	2                       ## DWARF Version
Lset8 = Linfo_begin1-Lsection_info      ## Offset of Compilation Unit Info
	.long	Lset8
Lset9 = Linfo_end1-Linfo_begin1         ## Compilation Unit Length
	.long	Lset9
	.long	291                     ## DIE offset
	.asciz	 "main"                 ## External Name
	.long	144                     ## DIE offset
	.asciz	 "Inc"                  ## External Name
	.long	0                       ## End Mark
Lpubnames_end1:
	.section	__DWARF,__debug_pubtypes,regular,debug
Lset10 = Lpubtypes_end1-Lpubtypes_begin1 ## Length of Public Types Info
	.long	Lset10
Lpubtypes_begin1:
	.short	2                       ## DWARF Version
Lset11 = Linfo_begin1-Lsection_info     ## Offset of Compilation Unit Info
	.long	Lset11
Lset12 = Linfo_end1-Linfo_begin1        ## Compilation Unit Length
	.long	Lset12
	.long	1164                    ## DIE offset
	.asciz	 "__darwin_pthread_handler_rec" ## External Name
	.long	1742                    ## DIE offset
	.asciz	 "__sFILE"              ## External Name
	.long	1281                    ## DIE offset
	.asciz	 "_opaque_pthread_t"    ## External Name
	.long	1451                    ## DIE offset
	.asciz	 "__sbuf"               ## External Name
	.long	0                       ## End Mark
Lpubtypes_end1:
	.section	__DWARF,__debug_loc,regular,debug
Ldebug_loc0:
	.quad	Lfunc_begin0
	.quad	Ltmp12
Lset13 = Ltmp54-Ltmp53                  ## Loc expr size
	.short	Lset13
Ltmp53:
	.byte	85                      ## DW_OP_reg5
Ltmp54:
	.quad	Ltmp12
	.quad	Ltmp19
Lset14 = Ltmp56-Ltmp55                  ## Loc expr size
	.short	Lset14
Ltmp55:
	.byte	92                      ## DW_OP_reg12
Ltmp56:
	.quad	0
	.quad	0
Ldebug_loc4:
	.quad	Ltmp17
	.quad	Ltmp18
Lset15 = Ltmp58-Ltmp57                  ## Loc expr size
	.short	Lset15
Ltmp57:
	.byte	80                      ## DW_OP_reg0
Ltmp58:
	.quad	0
	.quad	0
Ldebug_loc6:
	.quad	Lfunc_begin1
	.quad	Ltmp31
Lset16 = Ltmp60-Ltmp59                  ## Loc expr size
	.short	Lset16
Ltmp59:
	.byte	85                      ## DW_OP_reg5
Ltmp60:
	.quad	0
	.quad	0
Ldebug_loc8:
	.quad	Lfunc_begin1
	.quad	Ltmp31
Lset17 = Ltmp62-Ltmp61                  ## Loc expr size
	.short	Lset17
Ltmp61:
	.byte	84                      ## DW_OP_reg4
Ltmp62:
	.quad	0
	.quad	0
Ldebug_loc10:
	.quad	Ltmp32
	.quad	Ltmp51
Lset18 = Ltmp64-Ltmp63                  ## Loc expr size
	.short	Lset18
Ltmp63:
	.byte	94                      ## DW_OP_reg14
Ltmp64:
	.quad	0
	.quad	0
Ldebug_loc12:
	.quad	Ltmp49
	.quad	Ltmp50
Lset19 = Ltmp66-Ltmp65                  ## Loc expr size
	.short	Lset19
Ltmp65:
	.byte	80                      ## DW_OP_reg0
Ltmp66:
	.quad	0
	.quad	0
Ldebug_loc14:
	.section	__DWARF,__debug_aranges,regular,debug
	.section	__DWARF,__debug_ranges,regular,debug
	.section	__DWARF,__debug_macinfo,regular,debug
	.section	__DWARF,__debug_inlined,regular,debug
Lset20 = Ldebug_inlined_end1-Ldebug_inlined_begin1 ## Length of Debug Inlined Information Entry
	.long	Lset20
Ldebug_inlined_begin1:
	.short	2                       ## Dwarf Version
	.byte	8                       ## Address Size (in bytes)
Ldebug_inlined_end1:

.subsections_via_symbols
