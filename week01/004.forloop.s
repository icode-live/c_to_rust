	.text
	.file	"fig04_05.cgu-0.rs"
	.section	".text._ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE,@function
_ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$120, %rsp
.Ltmp8:
	.cfi_def_cfa_offset 128
	movq	%rdi, 48(%rsp)
	movb	$0, 86(%rsp)
	movb	$0, 87(%rsp)
	movb	$0, 85(%rsp)
	movq	48(%rsp), %rdi
	callq	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E
	movb	%al, 47(%rsp)
	movb	47(%rsp), %al
	testb	$1, %al
	jne	.LBB0_9
	jmp	.LBB0_8
.LBB0_3:
	movb	$1, 111(%rsp)
	jmp	.LBB0_6
.LBB0_4:
	movb	$0, 111(%rsp)
	jmp	.LBB0_6
.LBB0_5:
	movb	47(%rsp), %al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_14
	jmp	.LBB0_13
.LBB0_6:
	testb	$1, 111(%rsp)
	jne	.LBB0_17
	jmp	.LBB0_18
.LBB0_7:
	movb	$1, 110(%rsp)
	jmp	.LBB0_10
.LBB0_8:
	movb	$0, 110(%rsp)
	jmp	.LBB0_10
.LBB0_9:
	movq	48(%rsp), %rax
	addq	$4, %rax
	movq	48(%rsp), %rcx
	addq	$4, %rcx
	addq	$4, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE
	movb	%al, 46(%rsp)
	jmp	.LBB0_11
.LBB0_10:
	testb	$1, 110(%rsp)
	jne	.LBB0_3
	jmp	.LBB0_5
.LBB0_11:
	movb	46(%rsp), %al
	testb	$1, %al
	jne	.LBB0_7
	jmp	.LBB0_8
.LBB0_12:
	movb	$1, 109(%rsp)
	jmp	.LBB0_15
.LBB0_13:
	movb	$0, 109(%rsp)
	jmp	.LBB0_15
.LBB0_14:
	movq	48(%rsp), %rax
	addq	$4, %rax
	movq	48(%rsp), %rcx
	addq	$4, %rcx
	addq	$4, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E
	movb	%al, 45(%rsp)
	jmp	.LBB0_16
.LBB0_15:
	testb	$1, 109(%rsp)
	jne	.LBB0_3
	jmp	.LBB0_4
.LBB0_16:
	movb	45(%rsp), %al
	testb	$1, %al
	jne	.LBB0_12
	jmp	.LBB0_13
.LBB0_17:
	movq	48(%rsp), %rax
	addq	$4, %rax
	movb	$1, 87(%rsp)
	movq	%rax, %rdi
	movq	48(%rsp), %rsi
	callq	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E
	movq	%rax, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB0_19
.LBB0_18:
	movl	$0, 112(%rsp)
	jmp	.LBB0_29
.LBB0_19:
	movl	96(%rsp), %eax
	testl	%eax, %eax
	movl	%eax, 40(%rsp)
	je	.LBB0_22
	jmp	.LBB0_43
.LBB0_43:
	movl	40(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 36(%rsp)
	je	.LBB0_23
	jmp	.LBB0_40
.LBB0_20:
	movl	64(%rsp), %eax
	movq	56(%rsp), %rdi
	movl	%eax, 32(%rsp)
	callq	_Unwind_Resume@PLT
.LBB0_21:
	movl	96(%rsp), %eax
	testl	%eax, %eax
	movl	%eax, 28(%rsp)
	je	.LBB0_30
	jmp	.LBB0_44
.LBB0_44:
	movl	28(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 24(%rsp)
	je	.LBB0_31
	jmp	.LBB0_40
.LBB0_22:
	movq	48(%rsp), %rax
	addq	$8, %rax
.Ltmp3:
	movq	%rax, %rdi
	callq	_ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE
.Ltmp4:
	movl	%eax, 20(%rsp)
	jmp	.LBB0_26
.LBB0_23:
	movb	$0, 87(%rsp)
	movb	$1, 86(%rsp)
	movl	100(%rsp), %eax
	movl	%eax, 92(%rsp)
	movq	48(%rsp), %rcx
	addq	$4, %rcx
.Ltmp0:
	leaq	92(%rsp), %rsi
	movq	%rcx, %rdi
	callq	_ZN4core3mem4swap17hff20d5431834e3bdE
.Ltmp1:
	jmp	.LBB0_25
.LBB0_24:
	movl	96(%rsp), %eax
	testl	%eax, %eax
	movl	%eax, 16(%rsp)
	je	.LBB0_37
	jmp	.LBB0_45
.LBB0_45:
	movl	16(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 12(%rsp)
	je	.LBB0_38
	jmp	.LBB0_40
.LBB0_25:
	movb	$0, 86(%rsp)
	movl	92(%rsp), %eax
	movl	$1, 112(%rsp)
	movl	%eax, 116(%rsp)
	jmp	.LBB0_24
.LBB0_26:
	movl	20(%rsp), %eax
	movl	%eax, 88(%rsp)
	movb	$1, 85(%rsp)
	movq	48(%rsp), %rcx
	addq	$4, %rcx
.Ltmp5:
	leaq	88(%rsp), %rsi
	movq	%rcx, %rdi
	callq	_ZN4core3mem4swap17hff20d5431834e3bdE
.Ltmp6:
	jmp	.LBB0_27
.LBB0_27:
	movb	$0, 85(%rsp)
	movl	88(%rsp), %eax
	movl	$1, 112(%rsp)
	movl	%eax, 116(%rsp)
	jmp	.LBB0_24
.LBB0_28:
	jmp	.LBB0_29
.LBB0_29:
	movq	112(%rsp), %rax
	addq	$120, %rsp
	retq
.LBB0_30:
	jmp	.LBB0_20
.LBB0_31:
	testb	$1, 87(%rsp)
	je	.LBB0_20
	movb	$0, 87(%rsp)
	jmp	.LBB0_20
.LBB0_33:
	movb	$0, 86(%rsp)
	jmp	.LBB0_21
.LBB0_34:
	testb	$1, 86(%rsp)
	jne	.LBB0_33
	jmp	.LBB0_21
.LBB0_35:
	movb	$0, 85(%rsp)
	jmp	.LBB0_34
.LBB0_36:
	testb	$1, 85(%rsp)
	jne	.LBB0_35
	jmp	.LBB0_34
.LBB0_37:
	jmp	.LBB0_28
.LBB0_38:
	testb	$1, 87(%rsp)
	je	.LBB0_28
	movb	$0, 87(%rsp)
	jmp	.LBB0_28
.LBB0_40:
.LBB0_41:
.Ltmp2:
	movl	%edx, %ecx
	movq	%rax, 56(%rsp)
	movl	%ecx, 64(%rsp)
	jmp	.LBB0_34
.LBB0_42:
.Ltmp7:
	movl	%edx, %ecx
	movq	%rax, 56(%rsp)
	movl	%ecx, 64(%rsp)
	jmp	.LBB0_36
.Lfunc_end0:
	.size	_ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE, .Lfunc_end0-_ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin0-.Lfunc_begin0
	.long	.Ltmp3-.Lfunc_begin0
	.long	0
	.byte	0
	.long	.Ltmp3-.Lfunc_begin0
	.long	.Ltmp4-.Ltmp3
	.long	.Ltmp7-.Lfunc_begin0
	.byte	0
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.long	.Ltmp5-.Lfunc_begin0
	.long	.Ltmp6-.Ltmp5
	.long	.Ltmp7-.Lfunc_begin0
	.byte	0
	.p2align	2

	.section	".text._ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E,@function
_ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp9:
	.cfi_def_cfa_offset 32
	movl	%edi, 20(%rsp)
	movl	%esi, 16(%rsp)
	jmp	.LBB1_1
.LBB1_1:
	movl	20(%rsp), %eax
	movl	16(%rsp), %ecx
	addl	%ecx, %eax
	setb	%dl
	testb	$1, %dl
	movl	%eax, 12(%rsp)
	jne	.LBB1_3
	movl	12(%rsp), %eax
	addq	$24, %rsp
	retq
.LBB1_3:
	leaq	panic_loc.2(%rip), %rdi
	callq	_ZN4core9panicking5panic17h57808c0fa90ee3eeE@PLT
.Lfunc_end1:
	.size	_ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E, .Lfunc_end1-_ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E
	.cfi_endproc

	.section	".text._ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE,@function
_ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	jmp	.LBB2_1
.LBB2_1:
	movq	-8(%rsp), %rax
	movl	(%rax), %eax
	retq
.Lfunc_end2:
	.size	_ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE, .Lfunc_end2-_ZN42_$LT$u32$u20$as$u20$core..clone..Clone$GT$5clone17h8d126ea7c647097cE
	.cfi_endproc

	.section	".text._ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E,@function
_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	jmp	.LBB3_1
.LBB3_1:
	xorl	%eax, %eax
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	retq
.Lfunc_end3:
	.size	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E, .Lfunc_end3-_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$11is_negative17hf41799660a5ee415E
	.cfi_endproc

	.section	".text._ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E,@function
_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp10:
	.cfi_def_cfa_offset 48
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movq	16(%rsp), %rax
	movl	(%rax), %edi
	movq	8(%rsp), %rcx
	movl	(%rcx), %esi
	callq	_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end4:
	.size	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E, .Lfunc_end4-_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$4step17ha6a9cc00a662dec8E
	.cfi_endproc

	.section	".text._ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE,@function
_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp11:
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
	jmp	.LBB5_1
.LBB5_1:
	movl	$1, %esi
	movq	16(%rsp), %rax
	movl	(%rax), %edi
	callq	_ZN38_$LT$u32$u20$as$u20$core..ops..Add$GT$3add17hb844192d6d7fe2f1E
	movl	%eax, 12(%rsp)
	movl	12(%rsp), %eax
	addq	$24, %rsp
	retq
.Lfunc_end5:
	.size	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE, .Lfunc_end5-_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	jmp	.LBB6_1
.LBB6_1:
	movq	-8(%rsp), %rax
	movl	(%rax), %ecx
	movq	-16(%rsp), %rdx
	cmpl	(%rdx), %ecx
	seta	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	retq
.Lfunc_end6:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE, .Lfunc_end6-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2gt17h971f243640cafe0aE
	.cfi_endproc

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	movq	%rsi, -16(%rsp)
	jmp	.LBB7_1
.LBB7_1:
	movq	-8(%rsp), %rax
	movl	(%rax), %ecx
	movq	-16(%rsp), %rdx
	cmpl	(%rdx), %ecx
	setb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	retq
.Lfunc_end7:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E, .Lfunc_end7-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE,@function
_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rax, -24(%rsp)
	movq	%rdx, -32(%rsp)
	movq	%rsi, -40(%rsp)
	movq	%rdi, -48(%rsp)
	movq	-32(%rsp), %rax
	movq	%rax, -8(%rsp)
	movq	-8(%rsp), %rcx
	movq	%rcx, -56(%rsp)
	movq	-40(%rsp), %rax
	movq	%rax, -16(%rsp)
	movq	-16(%rsp), %rcx
	movq	%rcx, -64(%rsp)
	movq	-48(%rsp), %rax
	movq	-64(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-56(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end8:
	.size	_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE, .Lfunc_end8-_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E,@function
_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rax, -24(%rsp)
	movq	%r8, -32(%rsp)
	movq	%rcx, -40(%rsp)
	movq	%rdx, -48(%rsp)
	movq	%rsi, -56(%rsp)
	movq	%rdi, -64(%rsp)
	movq	$0, -16(%rsp)
	movq	-64(%rsp), %rax
	movq	-56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	-48(%rsp), %rdx
	movq	%rdx, 8(%rax)
	movq	-16(%rsp), %rsi
	movq	%rsi, 16(%rax)
	movq	-8(%rsp), %rsi
	movq	%rsi, 24(%rax)
	movq	-40(%rsp), %rsi
	movq	%rsi, 32(%rax)
	movq	-32(%rsp), %rdi
	movq	%rdi, 40(%rax)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end9:
	.size	_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E, .Lfunc_end9-_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E
	.cfi_endproc

	.section	.text._ZN4core3mem13uninitialized17h8851527de274833fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem13uninitialized17h8851527de274833fE,@function
_ZN4core3mem13uninitialized17h8851527de274833fE:
	.cfi_startproc
	movl	-4(%rsp), %eax
	movl	%eax, -8(%rsp)
	movl	-8(%rsp), %eax
	retq
.Lfunc_end10:
	.size	_ZN4core3mem13uninitialized17h8851527de274833fE, .Lfunc_end10-_ZN4core3mem13uninitialized17h8851527de274833fE
	.cfi_endproc

	.section	.text._ZN4core3mem4swap17hff20d5431834e3bdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem4swap17hff20d5431834e3bdE,@function
_ZN4core3mem4swap17hff20d5431834e3bdE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	subq	$56, %rsp
.Ltmp17:
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movq	%rsi, 8(%rsp)
	movb	$0, 43(%rsp)
.Ltmp12:
	callq	_ZN4core3mem13uninitialized17h8851527de274833fE
.Ltmp13:
	movl	%eax, 4(%rsp)
	jmp	.LBB11_3
.LBB11_2:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, (%rsp)
	callq	_Unwind_Resume@PLT
.LBB11_3:
	movl	4(%rsp), %eax
	movl	%eax, 44(%rsp)
	movb	$1, 43(%rsp)
	movq	16(%rsp), %rcx
	movl	(%rcx), %edx
	movl	%edx, 44(%rsp)
	movq	8(%rsp), %rax
	movl	(%rax), %ecx
	movq	16(%rsp), %rdx
	movl	%ecx, (%rdx)
	movl	44(%rsp), %eax
	movq	8(%rsp), %rcx
	movl	%eax, (%rcx)
	movb	$0, 43(%rsp)
	movl	44(%rsp), %edi
.Ltmp14:
	callq	_ZN4core3mem6forget17h9eaedfedf1a958caE
.Ltmp15:
	jmp	.LBB11_7
.LBB11_7:
	addq	$56, %rsp
	retq
.LBB11_8:
	movb	$0, 43(%rsp)
	jmp	.LBB11_2
.LBB11_9:
	testb	$1, 43(%rsp)
	jne	.LBB11_8
	jmp	.LBB11_2
.LBB11_10:
.Ltmp16:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB11_9
.Lfunc_end11:
	.size	_ZN4core3mem4swap17hff20d5431834e3bdE, .Lfunc_end11-_ZN4core3mem4swap17hff20d5431834e3bdE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table11:
.Lexception1:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp12-.Lfunc_begin1
	.long	.Ltmp13-.Ltmp12
	.long	.Ltmp16-.Lfunc_begin1
	.byte	0
	.long	.Ltmp13-.Lfunc_begin1
	.long	.Ltmp14-.Ltmp13
	.long	0
	.byte	0
	.long	.Ltmp14-.Lfunc_begin1
	.long	.Ltmp15-.Ltmp14
	.long	.Ltmp16-.Lfunc_begin1
	.byte	0
	.p2align	2

	.section	.text._ZN4core3mem6forget17h9eaedfedf1a958caE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3mem6forget17h9eaedfedf1a958caE,@function
_ZN4core3mem6forget17h9eaedfedf1a958caE:
	.cfi_startproc
	movl	%edi, -20(%rsp)
	jmp	.LBB12_2
.LBB12_2:
	retq
.Lfunc_end12:
	.size	_ZN4core3mem6forget17h9eaedfedf1a958caE, .Lfunc_end12-_ZN4core3mem6forget17h9eaedfedf1a958caE
	.cfi_endproc

	.section	".text._ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE,@function
_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE:
	.cfi_startproc
	subq	$40, %rsp
.Ltmp18:
	.cfi_def_cfa_offset 48
	movl	%edi, 12(%rsp)
	movl	%esi, 8(%rsp)
	movl	12(%rsp), %edi
	movl	8(%rsp), %esi
	callq	_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE
	movq	%rax, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	24(%rsp), %esi
	movb	28(%rsp), %cl
	movl	%esi, 4(%rsp)
	movb	%cl, 3(%rsp)
	movb	3(%rsp), %al
	testb	$1, %al
	jne	.LBB13_3
	jmp	.LBB13_4
.LBB13_3:
	movl	$0, 32(%rsp)
	jmp	.LBB13_5
.LBB13_4:
	movl	$1, 32(%rsp)
	movl	4(%rsp), %eax
	movl	%eax, 36(%rsp)
.LBB13_5:
	movq	32(%rsp), %rax
	addq	$40, %rsp
	retq
.Lfunc_end13:
	.size	_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE, .Lfunc_end13-_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h84c68e7bf29c632bE
	.cfi_endproc

	.section	".text._ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE,@function
_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE:
	.cfi_startproc
	movl	%edi, -20(%rsp)
	movl	%esi, -24(%rsp)
	movl	-20(%rsp), %eax
	movl	-24(%rsp), %ecx
	addl	%ecx, %eax
	setb	%dl
	andb	$1, %dl
	movl	%eax, -16(%rsp)
	movb	%dl, -12(%rsp)
	movl	-16(%rsp), %eax
	movb	-12(%rsp), %dl
	movl	%eax, -28(%rsp)
	movb	%dl, -29(%rsp)
	movl	-28(%rsp), %eax
	movl	%eax, -8(%rsp)
	movb	-29(%rsp), %cl
	andb	$1, %cl
	movb	%cl, -4(%rsp)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end14:
	.size	_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE, .Lfunc_end14-_ZN4core3num21_$LT$impl$u20$u32$GT$15overflowing_add17hfa76960922ac97dbE
	.cfi_endproc

	.section	".text._ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE,@function
_ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rsi, -16(%rsp)
	movq	-16(%rsp), %rsi
	movq	%rsi, -8(%rsp)
	movq	%rax, -24(%rsp)
	movl	%edx, -28(%rsp)
	movq	%rdi, -40(%rsp)
	movl	-8(%rsp), %eax
	movl	-4(%rsp), %ecx
	movq	-40(%rsp), %rdx
	movl	-28(%rsp), %esi
	movl	%esi, (%rdx)
	movl	%eax, 4(%rdx)
	movl	%ecx, 8(%rdx)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end15:
	.size	_ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE, .Lfunc_end15-_ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE
	.cfi_endproc

	.section	".text._ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E,@function
_ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	subq	$56, %rsp
.Ltmp24:
	.cfi_def_cfa_offset 64
	movq	%rdi, 16(%rsp)
	movb	$0, 43(%rsp)
	movq	16(%rsp), %rax
	addq	$4, %rax
	movq	16(%rsp), %rdi
	movq	%rax, %rsi
	callq	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u32$GT$2lt17h988a2aea9de4f991E
	movb	%al, 15(%rsp)
	movb	15(%rsp), %al
	testb	$1, %al
	jne	.LBB16_3
	jmp	.LBB16_4
.LBB16_3:
.Ltmp19:
	movq	16(%rsp), %rdi
	callq	_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$7add_one17h47e51a9675fcec3aE
.Ltmp20:
	movl	%eax, 8(%rsp)
	jmp	.LBB16_6
.LBB16_4:
	movl	$0, 48(%rsp)
	jmp	.LBB16_8
.LBB16_5:
	movl	32(%rsp), %eax
	movq	24(%rsp), %rdi
	movl	%eax, 4(%rsp)
	callq	_Unwind_Resume@PLT
.LBB16_6:
	movl	8(%rsp), %eax
	movl	%eax, 44(%rsp)
	movb	$1, 43(%rsp)
.Ltmp21:
	leaq	44(%rsp), %rdi
	movq	16(%rsp), %rsi
	callq	_ZN4core3mem4swap17hff20d5431834e3bdE
.Ltmp22:
	jmp	.LBB16_7
.LBB16_7:
	movb	$0, 43(%rsp)
	movl	44(%rsp), %eax
	movl	$1, 48(%rsp)
	movl	%eax, 52(%rsp)
.LBB16_8:
	movq	48(%rsp), %rax
	addq	$56, %rsp
	retq
.LBB16_9:
	movb	$0, 43(%rsp)
	jmp	.LBB16_5
.LBB16_10:
	testb	$1, 43(%rsp)
	jne	.LBB16_9
	jmp	.LBB16_5
.LBB16_11:
.Ltmp23:
	movl	%edx, %ecx
	movq	%rax, 24(%rsp)
	movl	%ecx, 32(%rsp)
	jmp	.LBB16_10
.Lfunc_end16:
	.size	_ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E, .Lfunc_end16-_ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception2:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Lfunc_begin2-.Lfunc_begin2
	.long	.Ltmp19-.Lfunc_begin2
	.long	0
	.byte	0
	.long	.Ltmp19-.Lfunc_begin2
	.long	.Ltmp20-.Ltmp19
	.long	.Ltmp23-.Lfunc_begin2
	.byte	0
	.long	.Ltmp20-.Lfunc_begin2
	.long	.Ltmp21-.Ltmp20
	.long	0
	.byte	0
	.long	.Ltmp21-.Lfunc_begin2
	.long	.Ltmp22-.Ltmp21
	.long	.Ltmp23-.Lfunc_begin2
	.byte	0
	.p2align	2

	.section	.text._ZN4drop17h24153e7e049530c4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4drop17h24153e7e049530c4E,@function
_ZN4drop17h24153e7e049530c4E:
	.cfi_startproc
	movq	%rdi, -8(%rsp)
	retq
.Lfunc_end17:
	.size	_ZN4drop17h24153e7e049530c4E, .Lfunc_end17-_ZN4drop17h24153e7e049530c4E
	.cfi_endproc

	.section	".text._ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E,@function
_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E:
	.cfi_startproc
	movq	%rdi, %rax
	movq	%rax, -8(%rsp)
	movq	%rsi, -16(%rsp)
	movq	%rdi, -24(%rsp)
	jmp	.LBB18_1
.LBB18_1:
	movq	-16(%rsp), %rax
	movl	8(%rax), %ecx
	movl	(%rax), %edx
	movl	4(%rax), %esi
	movq	-24(%rsp), %rdi
	movl	%edx, (%rdi)
	movl	%ecx, 8(%rdi)
	movl	%esi, 4(%rdi)
	movq	-8(%rsp), %rax
	retq
.Lfunc_end18:
	.size	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E, .Lfunc_end18-_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E
	.cfi_endproc

	.section	".text._ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E,@function
_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E:
	.cfi_startproc
	movq	%rdi, -16(%rsp)
	movq	-16(%rsp), %rdi
	movq	%rdi, -8(%rsp)
	movl	-8(%rsp), %eax
	movl	-4(%rsp), %ecx
	movl	%eax, -24(%rsp)
	movl	%ecx, -20(%rsp)
	movq	-24(%rsp), %rax
	retq
.Lfunc_end19:
	.size	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E, .Lfunc_end19-_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E
	.cfi_endproc

	.section	.text._ZN8fig04_054main17h1ea99aa7e4b165beE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN8fig04_054main17h1ea99aa7e4b165beE,@function
_ZN8fig04_054main17h1ea99aa7e4b165beE:
	.cfi_startproc
	subq	$488, %rsp
.Ltmp25:
	.cfi_def_cfa_offset 496
	movl	$0, 476(%rsp)
	movl	$2, 464(%rsp)
	movl	$102, 468(%rsp)
	movl	464(%rsp), %eax
	movl	468(%rsp), %ecx
	movl	%eax, 248(%rsp)
	movl	%ecx, 252(%rsp)
	movq	248(%rsp), %rdi
	callq	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17he88348276fc572c4E
	movq	%rax, 232(%rsp)
	movq	232(%rsp), %rax
	movq	%rax, 240(%rsp)
	movl	240(%rsp), %ecx
	movl	244(%rsp), %edx
	movl	%ecx, 124(%rsp)
	movl	%edx, 120(%rsp)
	movl	124(%rsp), %eax
	movl	%eax, 456(%rsp)
	movl	120(%rsp), %ecx
	movl	%ecx, 460(%rsp)
.LBB20_3:
	leaq	456(%rsp), %rdi
	callq	_ZN4core4iter5range86_$LT$impl$u20$core..iter..iterator..Iterator$u20$for$u20$core..ops..Range$LT$A$GT$$GT$4next17h8619e3ba6abadfd3E
	movq	%rax, 224(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 440(%rsp)
	movl	440(%rsp), %eax
	testl	%eax, %eax
	movl	%eax, 116(%rsp)
	je	.LBB20_5
	jmp	.LBB20_28
.LBB20_28:
	movl	116(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 112(%rsp)
	je	.LBB20_6
	jmp	.LBB20_25
.LBB20_5:
	leaq	208(%rsp), %rdi
	movq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9ec95b824792dbd7E@GOTPCREL(%rip), %rdx
	leaq	476(%rsp), %rax
	movq	_ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E(%rip), %rsi
	movq	_ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E+8(%rip), %rcx
	movq	%rax, 368(%rsp)
	movq	368(%rsp), %rax
	movq	%rsi, 104(%rsp)
	movq	%rax, %rsi
	movq	%rcx, 96(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE
	movq	208(%rsp), %rax
	movq	216(%rsp), %rcx
	movq	%rax, 88(%rsp)
	movq	%rcx, 80(%rsp)
	jmp	.LBB20_12
.LBB20_6:
	movl	444(%rsp), %eax
	movl	%eax, 76(%rsp)
	jmp	.LBB20_8
.LBB20_7:
	jmp	.LBB20_3
.LBB20_8:
	movl	76(%rsp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	jne	.LBB20_10
	movl	76(%rsp), %eax
	addl	476(%rsp), %eax
	setb	%cl
	testb	$1, %cl
	movl	%eax, 72(%rsp)
	jne	.LBB20_26
	jmp	.LBB20_11
.LBB20_10:
	jmp	.LBB20_7
.LBB20_11:
	movl	72(%rsp), %eax
	movl	%eax, 476(%rsp)
	jmp	.LBB20_7
.LBB20_12:
	leaq	392(%rsp), %rdi
	movl	$1, %eax
	movl	%eax, %r8d
	leaq	376(%rsp), %rcx
	movq	88(%rsp), %rdx
	movq	%rdx, 376(%rsp)
	movq	80(%rsp), %rsi
	movq	%rsi, 384(%rsp)
	movq	104(%rsp), %rsi
	movq	96(%rsp), %rdx
	callq	_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E
	leaq	392(%rsp), %rdi
	callq	_ZN3std2io5stdio6_print17hce3168958c7afeecE@PLT
	movl	$0, 476(%rsp)
	movl	$2, 352(%rsp)
	movl	$102, 356(%rsp)
	movl	352(%rsp), %eax
	movl	%eax, 184(%rsp)
	movl	$102, 188(%rsp)
	movq	184(%rsp), %rsi
	leaq	192(%rsp), %rdi
	movl	$2, %edx
	callq	_ZN4core4iter5range43_$LT$impl$u20$core..ops..Range$LT$A$GT$$GT$7step_by17he763762aac4b2f7fE
	movl	192(%rsp), %eax
	movl	196(%rsp), %edx
	movl	200(%rsp), %ecx
	movl	%eax, 68(%rsp)
	movl	%edx, 64(%rsp)
	movl	%ecx, 60(%rsp)
	movl	68(%rsp), %eax
	movl	%eax, 152(%rsp)
	movl	60(%rsp), %ecx
	movl	%ecx, 160(%rsp)
	movl	64(%rsp), %edx
	movl	%edx, 156(%rsp)
	leaq	168(%rsp), %rdi
	leaq	152(%rsp), %rsi
	callq	_ZN54_$LT$I$u20$as$u20$core..iter..traits..IntoIterator$GT$9into_iter17h56dd7c6739f41f42E
	movl	168(%rsp), %eax
	movl	172(%rsp), %ecx
	movl	176(%rsp), %edx
	movl	%eax, 56(%rsp)
	movl	%ecx, 52(%rsp)
	movl	%edx, 48(%rsp)
	movl	56(%rsp), %eax
	movl	%eax, 336(%rsp)
	movl	48(%rsp), %ecx
	movl	%ecx, 344(%rsp)
	movl	52(%rsp), %edx
	movl	%edx, 340(%rsp)
.LBB20_17:
	leaq	336(%rsp), %rdi
	callq	_ZN118_$LT$core..iter..range..StepBy$LT$A$C$$u20$core..ops..Range$LT$A$GT$$GT$$u20$as$u20$core..iter..iterator..Iterator$GT$4next17h15a2356aa6c1ef7eE
	movq	%rax, 144(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 328(%rsp)
	movl	328(%rsp), %eax
	testl	%eax, %eax
	movl	%eax, 44(%rsp)
	je	.LBB20_19
	jmp	.LBB20_29
.LBB20_29:
	movl	44(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 40(%rsp)
	je	.LBB20_20
	jmp	.LBB20_25
.LBB20_19:
	leaq	128(%rsp), %rdi
	movq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h9ec95b824792dbd7E@GOTPCREL(%rip), %rdx
	leaq	476(%rsp), %rax
	movq	_ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E(%rip), %rsi
	movq	_ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E+8(%rip), %rcx
	movq	%rax, 256(%rsp)
	movq	256(%rsp), %rax
	movq	%rsi, 32(%rsp)
	movq	%rax, %rsi
	movq	%rcx, 24(%rsp)
	callq	_ZN4core3fmt10ArgumentV13new17h8847871e023d6ebdE
	movq	128(%rsp), %rax
	movq	136(%rsp), %rcx
	movq	%rax, 16(%rsp)
	movq	%rcx, 8(%rsp)
	jmp	.LBB20_22
.LBB20_20:
	movl	332(%rsp), %eax
	addl	476(%rsp), %eax
	setb	%cl
	testb	$1, %cl
	movl	%eax, 4(%rsp)
	jne	.LBB20_27
	movl	4(%rsp), %eax
	movl	%eax, 476(%rsp)
	jmp	.LBB20_17
.LBB20_22:
	leaq	280(%rsp), %rdi
	movl	$1, %eax
	movl	%eax, %r8d
	leaq	264(%rsp), %rcx
	movq	16(%rsp), %rdx
	movq	%rdx, 264(%rsp)
	movq	8(%rsp), %rsi
	movq	%rsi, 272(%rsp)
	movq	32(%rsp), %rsi
	movq	24(%rsp), %rdx
	callq	_ZN4core3fmt9Arguments6new_v117ha66509cdf2d9e1b8E
	leaq	280(%rsp), %rdi
	callq	_ZN3std2io5stdio6_print17hce3168958c7afeecE@PLT
	addq	$488, %rsp
	retq
.LBB20_25:
.LBB20_26:
	leaq	panic_loc.4(%rip), %rdi
	callq	_ZN4core9panicking5panic17h57808c0fa90ee3eeE@PLT
.LBB20_27:
	leaq	panic_loc.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17h57808c0fa90ee3eeE@PLT
.Lfunc_end20:
	.size	_ZN8fig04_054main17h1ea99aa7e4b165beE, .Lfunc_end20-_ZN8fig04_054main17h1ea99aa7e4b165beE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	subq	$24, %rsp
.Ltmp26:
	.cfi_def_cfa_offset 32
	leaq	_ZN8fig04_054main17h1ea99aa7e4b165beE(%rip), %rax
	movq	%rdi, 16(%rsp)
	movq	%rax, %rdi
	movq	16(%rsp), %rax
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movq	8(%rsp), %rdx
	callq	_ZN3std2rt10lang_start17ha749a62502c90792E@PLT
	addq	$24, %rsp
	retq
.Lfunc_end21:
	.size	main, .Lfunc_end21-main
	.cfi_endproc

	.type	_ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E,@object
	.section	.data.rel.ro._ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E,"aw",@progbits
	.p2align	3
_ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E:
	.quad	ref.8
	.quad	2
	.size	_ZN8fig04_054main15__STATIC_FMTSTR17h83cac20e40ef2e22E, 16

	.type	_ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E,@object
	.section	.data.rel.ro._ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E,"aw",@progbits
	.p2align	3
_ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E:
	.quad	ref.a
	.quad	2
	.size	_ZN8fig04_054main15__STATIC_FMTSTR17h610d618ce65cef12E, 16

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"/buildslave/rust-buildbot/slave/nightly-dist-rustc-linux/build/src/libcore/ops.rs"
	.size	str.0, 81

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	panic_loc.2,@object
	.section	.data.rel.ro.panic_loc.2,"aw",@progbits
	.p2align	3
panic_loc.2:
	.quad	str.1
	.quad	28
	.quad	str.0
	.quad	81
	.long	263
	.zero	4
	.size	panic_loc.2, 40

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
str.3:
	.ascii	"fig04_05.rs"
	.size	str.3, 11

	.type	panic_loc.4,@object
	.section	.data.rel.ro.panic_loc.4,"aw",@progbits
	.p2align	3
panic_loc.4:
	.quad	str.1
	.quad	28
	.quad	str.3
	.quad	11
	.long	12
	.zero	4
	.size	panic_loc.4, 40

	.type	panic_loc.5,@object
	.section	.data.rel.ro.panic_loc.5,"aw",@progbits
	.p2align	3
panic_loc.5:
	.quad	str.1
	.quad	28
	.quad	str.3
	.quad	11
	.long	20
	.zero	4
	.size	panic_loc.5, 40

	.type	str.6,@object
	.section	.rodata.str.6,"a",@progbits
	.p2align	4
str.6:
	.ascii	"stable version: Sum is "
	.size	str.6, 23

	.type	str.7,@object
	.section	.rodata.str.7,"a",@progbits
str.7:
	.ascii	"  \n"
	.size	str.7, 3

	.type	ref.8,@object
	.section	.data.rel.ro.ref.8,"aw",@progbits
	.p2align	3
ref.8:
	.quad	str.6
	.quad	23
	.quad	str.7
	.quad	3
	.size	ref.8, 32

	.type	str.9,@object
	.section	.rodata.str.9,"a",@progbits
	.p2align	4
str.9:
	.ascii	"nightly version: Sum is "
	.size	str.9, 24

	.type	ref.a,@object
	.section	.data.rel.ro.ref.a,"aw",@progbits
	.p2align	3
ref.a:
	.quad	str.9
	.quad	24
	.quad	str.7
	.quad	3
	.size	ref.a, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
