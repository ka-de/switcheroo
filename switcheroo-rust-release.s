	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.intel_syntax noprefix
	.file	"switcheroo.cbfa296779984f2c-cgu.0"
	.def	_ZN3std2rt10lang_start17hea2931613220f394E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start17hea2931613220f394E
	.globl	_ZN3std2rt10lang_start17hea2931613220f394E
	.p2align	4, 0x90
_ZN3std2rt10lang_start17hea2931613220f394E:
.seh_proc _ZN3std2rt10lang_start17hea2931613220f394E
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	rax, r8
	mov	r8, rdx
	mov	qword ptr [rsp + 48], rcx
	mov	byte ptr [rsp + 32], r9b
	lea	rdx, [rip + __unnamed_1]
	lea	rcx, [rsp + 48]
	mov	r9, rax
	call	_ZN3std2rt19lang_start_internal17hd83ad017e0d7938cE
	nop
	add	rsp, 56
	ret
	.seh_endproc

	.def	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E
	.p2align	4, 0x90
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E:
.seh_proc _ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E
	.p2align	4, 0x90
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E:
.seh_proc _ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	call	rcx
	#APP
	#NO_APP
	nop
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1c4ef5e4e44448caE;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1c4ef5e4e44448caE
	.p2align	4, 0x90
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1c4ef5e4e44448caE:
.seh_proc _ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1c4ef5e4e44448caE
	sub	rsp, 40
	.seh_stackalloc 40
	.seh_endprologue
	mov	rcx, qword ptr [rcx]
	call	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h2944cebaad35fa63E
	xor	eax, eax
	add	rsp, 40
	ret
	.seh_endproc

	.def	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.p2align	4, 0x90
_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E:
.Lfunc_begin0:
.seh_proc _ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 64
	.seh_stackalloc 64
	lea	rbp, [rsp + 64]
	.seh_setframe rbp, 64
	.seh_endprologue
	mov	qword ptr [rbp - 8], -2
	mov	rax, qword ptr [rcx]
	mov	ecx, eax
	and	ecx, 3
	lea	rdx, [rcx - 2]
	cmp	rdx, 2
	jb	.LBB4_10
	test	rcx, rcx
	jne	.LBB4_2
.LBB4_10:
	add	rsp, 64
	pop	rbp
	ret
.LBB4_2:
	lea	rcx, [rax - 1]
	mov	qword ptr [rbp - 32], rcx
	mov	rcx, qword ptr [rax - 1]
	mov	qword ptr [rbp - 24], rcx
	mov	rax, qword ptr [rax + 7]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rax]
	test	rax, rax
	je	.LBB4_4
.Ltmp0:
	mov	rcx, qword ptr [rbp - 24]
	call	rax
.Ltmp1:
.LBB4_4:
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	.LBB4_6
	mov	r8, qword ptr [rax + 16]
	call	__rust_dealloc
.LBB4_6:
	mov	edx, 24
	mov	r8d, 8
	mov	rcx, qword ptr [rbp - 32]
	add	rsp, 64
	pop	rbp
	jmp	__rust_dealloc
	.seh_handlerdata
	.long	($cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E)@IMGREL
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.seh_endproc
	.def	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E@4HA":
.seh_proc "?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E@4HA"
.LBB4_7:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	sub	rsp, 32
	.seh_stackalloc 32
	lea	rbp, [rdx + 64]
	.seh_endprologue
	mov	rcx, qword ptr [rbp - 24]
	mov	rax, qword ptr [rbp - 16]
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	.LBB4_9
	mov	rax, qword ptr [rbp - 16]
	mov	r8, qword ptr [rax + 16]
	call	__rust_dealloc
.LBB4_9:
	mov	edx, 24
	mov	r8d, 8
	mov	rcx, qword ptr [rbp - 32]
	call	__rust_dealloc
	nop
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.p2align	2, 0x0
$cppxdata$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E:
	.long	429065506
	.long	1
	.long	($stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E)@IMGREL
	.long	0
	.long	0
	.long	3
	.long	($ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E)@IMGREL
	.long	56
	.long	0
	.long	1
$stateUnwindMap$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E:
	.long	-1
	.long	"?dtor$7@?0?_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E@4HA"@IMGREL
$ip2state$_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E:
	.long	.Lfunc_begin0@IMGREL
	.long	-1
	.long	.Ltmp0@IMGREL+1
	.long	0
	.long	.Ltmp1@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E

	.def	_ZN10switcheroo4main17h400cd55dc44719a9E;
	.scl	3;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E
	.p2align	4, 0x90
_ZN10switcheroo4main17h400cd55dc44719a9E:
.Lfunc_begin1:
.seh_proc _ZN10switcheroo4main17h400cd55dc44719a9E
	.seh_handler __CxxFrameHandler3, @unwind, @except
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r13
	.seh_pushreg r13
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 152
	.seh_stackalloc 152
	lea	rbp, [rsp + 128]
	.seh_setframe rbp, 128
	movaps	xmmword ptr [rbp], xmm6
	.seh_savexmm xmm6, 128
	.seh_endprologue
	mov	qword ptr [rbp - 8], -2
	mov	r12b, 1
	xorps	xmm6, xmm6
	lea	rsi, [rbp - 80]
	lea	rdi, [rbp - 32]
	mov	r13, qword ptr [rip + __imp__ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hfab353f6b76f9cadE]
	.p2align	4, 0x90
.LBB5_1:
	test	r12b, r12b
	je	.LBB5_78
	lea	rax, [rip + __unnamed_2]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 8
	movups	xmmword ptr [rbp - 56], xmm6
	mov	rcx, rsi
	call	_ZN3std2io5stdio6_print17h5e64d8a80dec601dE
	call	_ZN3std2io5stdio6stdout17h83db61d2894ff74aE
	mov	qword ptr [rbp - 32], rax
	mov	rcx, rdi
	call	_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$5flush17h55993c546733eba4E
	test	rax, rax
	jne	.LBB5_3
	mov	qword ptr [rbp - 32], 0
	mov	qword ptr [rbp - 24], 1
	mov	qword ptr [rbp - 16], 0
.Ltmp4:
	call	_ZN3std2io5stdio5stdin17hc85ef1566d2b0b8aE
.Ltmp5:
	mov	qword ptr [rbp - 88], rax
.Ltmp6:
	lea	rcx, [rbp - 88]
	mov	rdx, rdi
	call	_ZN3std2io5stdio5Stdin9read_line17ha3a6a376dbd81ca5E
.Ltmp7:
	test	rax, rax
	jne	.LBB5_11
	mov	rax, qword ptr [rbp - 24]
	mov	rcx, qword ptr [rbp - 16]
	lea	rdx, [rax + rcx]
	test	rcx, rcx
	je	.LBB5_13
	xor	r9d, r9d
	mov	r8, rax
	jmp	.LBB5_18
.LBB5_36:
	movzx	r10d, r10b
	movzx	r10d, byte ptr [r13 + r10]
	shr	r10b
.LBB5_37:
	and	r10b, 1
.LBB5_38:
	test	r10b, r10b
	je	.LBB5_14
	.p2align	4, 0x90
.LBB5_39:
	cmp	r8, rdx
	je	.LBB5_40
.LBB5_18:
	mov	r11, r8
	mov	rcx, r9
	movzx	r8d, byte ptr [r8]
	movzx	r10d, r8b
	test	r10b, r10b
	js	.LBB5_20
	lea	r8, [r11 + 1]
	jmp	.LBB5_25
	.p2align	4, 0x90
.LBB5_20:
	mov	r9d, r10d
	and	r9d, 31
	movzx	r14d, byte ptr [r11 + 1]
	and	r14d, 63
	cmp	r10b, -33
	jbe	.LBB5_21
	movzx	r10d, byte ptr [r11 + 2]
	shl	r14d, 6
	and	r10d, 63
	or	r10d, r14d
	cmp	r8b, -16
	jb	.LBB5_23
	lea	r8, [r11 + 4]
	movzx	r14d, byte ptr [r11 + 3]
	and	r9d, 7
	shl	r9d, 18
	shl	r10d, 6
	and	r14d, 63
	or	r14d, r10d
	or	r14d, r9d
	mov	r10d, r14d
	jmp	.LBB5_25
.LBB5_21:
	lea	r8, [r11 + 2]
	shl	r9d, 6
	or	r9d, r14d
	mov	r10d, r9d
	jmp	.LBB5_25
.LBB5_23:
	lea	r8, [r11 + 3]
	shl	r9d, 12
	or	r10d, r9d
	.p2align	4, 0x90
.LBB5_25:
	mov	r9, r8
	sub	r9, r11
	add	r9, rcx
	lea	r11d, [r10 - 9]
	cmp	r11d, 5
	jb	.LBB5_39
	cmp	r10d, 32
	je	.LBB5_39
	cmp	r10d, 128
	jb	.LBB5_14
	mov	r11d, r10d
	shr	r11d, 8
	cmp	r11d, 31
	jg	.LBB5_32
	test	r11d, r11d
	je	.LBB5_35
	cmp	r11d, 22
	jne	.LBB5_14
	cmp	r10d, 5760
	sete	r10b
	jmp	.LBB5_38
.LBB5_32:
	cmp	r11d, 32
	je	.LBB5_36
	cmp	r11d, 48
	jne	.LBB5_14
	cmp	r10d, 12288
	sete	r10b
	jmp	.LBB5_38
.LBB5_35:
	movzx	r10d, r10b
	movzx	r10d, byte ptr [r13 + r10]
	jmp	.LBB5_37
	.p2align	4, 0x90
.LBB5_13:
	xor	ecx, ecx
	xor	r9d, r9d
	mov	r8, rax
	jmp	.LBB5_14
.LBB5_60:
	movzx	r11d, r11b
	movzx	r11d, byte ptr [r13 + r11]
	shr	r11b
.LBB5_61:
	and	r11b, 1
.LBB5_62:
	test	r11b, r11b
	je	.LBB5_63
	.p2align	4, 0x90
.LBB5_14:
	cmp	r8, rdx
	je	.LBB5_64
	mov	r10, rdx
	movzx	r11d, byte ptr [rdx - 1]
	test	r11b, r11b
	js	.LBB5_42
	lea	rdx, [r10 - 1]
	movzx	r11d, r11b
	lea	ebx, [r11 - 9]
	cmp	ebx, 5
	jb	.LBB5_14
	jmp	.LBB5_50
	.p2align	4, 0x90
.LBB5_42:
	movzx	r15d, byte ptr [r10 - 2]
	cmp	r15b, -64
	jge	.LBB5_43
	movzx	r14d, byte ptr [r10 - 3]
	cmp	r14b, -64
	jge	.LBB5_45
	lea	rdx, [r10 - 4]
	movzx	ebx, byte ptr [r10 - 4]
	and	ebx, 7
	shl	ebx, 6
	and	r14d, 63
	or	r14d, ebx
	jmp	.LBB5_47
.LBB5_43:
	lea	rdx, [r10 - 2]
	and	r15d, 31
	jmp	.LBB5_48
.LBB5_45:
	lea	rdx, [r10 - 3]
	and	r14d, 15
.LBB5_47:
	shl	r14d, 6
	and	r15d, 63
	or	r15d, r14d
.LBB5_48:
	shl	r15d, 6
	and	r11b, 63
	movzx	r11d, r11b
	or	r11d, r15d
	lea	ebx, [r11 - 9]
	cmp	ebx, 5
	jb	.LBB5_14
.LBB5_50:
	cmp	r11d, 32
	je	.LBB5_14
	cmp	r11d, 128
	jb	.LBB5_63
	mov	r14d, r11d
	shr	r14d, 8
	cmp	r14d, 31
	jg	.LBB5_56
	test	r14d, r14d
	je	.LBB5_59
	cmp	r14d, 22
	jne	.LBB5_63
	cmp	r11d, 5760
	sete	r11b
	jmp	.LBB5_62
.LBB5_56:
	cmp	r14d, 32
	je	.LBB5_60
	cmp	r14d, 48
	jne	.LBB5_63
	cmp	r11d, 12288
	sete	r11b
	jmp	.LBB5_62
.LBB5_59:
	movzx	r11d, r11b
	movzx	r11d, byte ptr [r13 + r11]
	jmp	.LBB5_61
.LBB5_63:
	sub	r9, r8
	add	r9, r10
	.p2align	4, 0x90
.LBB5_64:
	cmp	rcx, r9
	jne	.LBB5_65
.LBB5_40:
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	.LBB5_1
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, 1
	call	__rust_dealloc
	jmp	.LBB5_1
	.p2align	4, 0x90
.LBB5_65:
	movzx	r9d, byte ptr [rax + rcx]
	movzx	edx, r9b
	test	dl, dl
	jns	.LBB5_71
	mov	r8d, edx
	and	r8d, 31
	movzx	r10d, byte ptr [rax + rcx + 1]
	and	r10d, 63
	cmp	dl, -33
	jbe	.LBB5_67
	movzx	edx, byte ptr [rax + rcx + 2]
	shl	r10d, 6
	and	edx, 63
	or	edx, r10d
	cmp	r9b, -16
	jb	.LBB5_69
	movzx	eax, byte ptr [rax + rcx + 3]
	and	r8d, 7
	shl	r8d, 18
	shl	edx, 6
	and	eax, 63
	or	eax, edx
	or	eax, r8d
	mov	edx, eax
	mov	r12b, 1
	add	edx, -100
	cmp	edx, 13
	jbe	.LBB5_72
	jmp	.LBB5_40
.LBB5_67:
	shl	r8d, 6
	or	r8d, r10d
	mov	edx, r8d
	.p2align	4, 0x90
.LBB5_71:
	mov	r12b, 1
	add	edx, -100
	cmp	edx, 13
	ja	.LBB5_40
.LBB5_72:
	lea	rcx, [rip + .LJTI5_0]
	movsxd	rax, dword ptr [rcx + 4*rdx]
	add	rax, rcx
	jmp	rax
.LBB5_77:
	mov	r12b, 4
	jmp	.LBB5_40
.LBB5_74:
	lea	rax, [rip + __unnamed_3]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
	mov	qword ptr [rbp - 64], 8
	movups	xmmword ptr [rbp - 56], xmm6
.Ltmp10:
	mov	rcx, rsi
	call	_ZN3std2io5stdio6_print17h5e64d8a80dec601dE
.Ltmp11:
	mov	r12b, 2
	jmp	.LBB5_40
.LBB5_76:
	mov	r12b, 3
	jmp	.LBB5_40
.LBB5_73:
	xor	r12d, r12d
	jmp	.LBB5_40
.LBB5_69:
	shl	r8d, 12
	or	edx, r8d
	mov	r12b, 1
	add	edx, -100
	cmp	edx, 13
	jbe	.LBB5_72
	jmp	.LBB5_40
.LBB5_78:
	movaps	xmm6, xmmword ptr [rbp]
	add	rsp, 152
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.LBB5_11:
	mov	qword ptr [rbp - 80], rdx
.Ltmp8:
	lea	rax, [rip + __unnamed_4]
	mov	qword ptr [rsp + 32], rax
	lea	rcx, [rip + __unnamed_5]
	lea	r9, [rip + __unnamed_6]
	lea	r8, [rbp - 80]
	mov	edx, 43
	call	_ZN4core6result13unwrap_failed17h06d638febd0b9fceE
.Ltmp9:
	jmp	.LBB5_4
.LBB5_3:
	mov	qword ptr [rbp - 80], rax
.Ltmp2:
	lea	rax, [rip + __unnamed_7]
	mov	qword ptr [rsp + 32], rax
	lea	rcx, [rip + __unnamed_5]
	lea	r9, [rip + __unnamed_6]
	lea	r8, [rbp - 80]
	mov	edx, 43
	call	_ZN4core6result13unwrap_failed17h06d638febd0b9fceE
.Ltmp3:
.LBB5_4:
	ud2
	.seh_handlerdata
	.long	($cppxdata$_ZN10switcheroo4main17h400cd55dc44719a9E)@IMGREL
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E
	.seh_endproc
	.def	"?dtor$5@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$5@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA":
.seh_proc "?dtor$5@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"
.LBB5_5:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r13
	.seh_pushreg r13
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 56
	.seh_stackalloc 56
	lea	rbp, [rdx + 128]
	movaps	xmmword ptr [rsp + 32], xmm6
	.seh_savexmm xmm6, 32
	.seh_endprologue
	mov	rdx, qword ptr [rbp - 32]
	test	rdx, rdx
	je	.LBB5_7
	mov	rcx, qword ptr [rbp - 24]
	mov	r8d, 1
	call	__rust_dealloc
.LBB5_7:
	movaps	xmm6, xmmword ptr [rsp + 32]
	add	rsp, 56
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E
	.seh_endproc
	.def	"?dtor$79@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$79@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA":
.seh_proc "?dtor$79@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"
.LBB5_79:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r13
	.seh_pushreg r13
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 56
	.seh_stackalloc 56
	lea	rbp, [rdx + 128]
	movaps	xmmword ptr [rsp + 32], xmm6
	.seh_savexmm xmm6, 32
	.seh_endprologue
	lea	rcx, [rbp - 80]
	call	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	movaps	xmm6, xmmword ptr [rsp + 32]
	add	rsp, 56
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E
	.seh_endproc
	.def	"?dtor$80@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4, 0x90
"?dtor$80@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA":
.seh_proc "?dtor$80@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"
.LBB5_80:
	mov	qword ptr [rsp + 16], rdx
	push	rbp
	.seh_pushreg rbp
	push	r15
	.seh_pushreg r15
	push	r14
	.seh_pushreg r14
	push	r13
	.seh_pushreg r13
	push	r12
	.seh_pushreg r12
	push	rsi
	.seh_pushreg rsi
	push	rdi
	.seh_pushreg rdi
	push	rbx
	.seh_pushreg rbx
	sub	rsp, 56
	.seh_stackalloc 56
	lea	rbp, [rdx + 128]
	movaps	xmmword ptr [rsp + 32], xmm6
	.seh_savexmm xmm6, 32
	.seh_endprologue
	lea	rcx, [rbp - 80]
	call	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	movaps	xmm6, xmmword ptr [rsp + 32]
	add	rsp, 56
	pop	rbx
	pop	rdi
	pop	rsi
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
.Lfunc_end1:
	.section	.rdata,"dr",associative,_ZN10switcheroo4main17h400cd55dc44719a9E
	.p2align	2, 0x0
.LJTI5_0:
	.long	.LBB5_77-.LJTI5_0
	.long	.LBB5_76-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_74-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_40-.LJTI5_0
	.long	.LBB5_73-.LJTI5_0
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E
	.seh_endproc
	.section	.xdata,"dr",associative,_ZN10switcheroo4main17h400cd55dc44719a9E
	.p2align	2, 0x0
$cppxdata$_ZN10switcheroo4main17h400cd55dc44719a9E:
	.long	429065506
	.long	3
	.long	($stateUnwindMap$_ZN10switcheroo4main17h400cd55dc44719a9E)@IMGREL
	.long	0
	.long	0
	.long	5
	.long	($ip2state$_ZN10switcheroo4main17h400cd55dc44719a9E)@IMGREL
	.long	120
	.long	0
	.long	1
$stateUnwindMap$_ZN10switcheroo4main17h400cd55dc44719a9E:
	.long	-1
	.long	"?dtor$79@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"@IMGREL
	.long	-1
	.long	"?dtor$5@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"@IMGREL
	.long	1
	.long	"?dtor$80@?0?_ZN10switcheroo4main17h400cd55dc44719a9E@4HA"@IMGREL
$ip2state$_ZN10switcheroo4main17h400cd55dc44719a9E:
	.long	.Lfunc_begin1@IMGREL
	.long	-1
	.long	.Ltmp4@IMGREL+1
	.long	1
	.long	.Ltmp8@IMGREL+1
	.long	2
	.long	.Ltmp2@IMGREL+1
	.long	0
	.long	.Ltmp3@IMGREL+1
	.long	-1
	.section	.text,"xr",one_only,_ZN10switcheroo4main17h400cd55dc44719a9E

	.def	main;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,main
	.globl	main
	.p2align	4, 0x90
main:
.seh_proc main
	sub	rsp, 56
	.seh_stackalloc 56
	.seh_endprologue
	mov	r9, rdx
	movsxd	r8, ecx
	lea	rax, [rip + _ZN10switcheroo4main17h400cd55dc44719a9E]
	mov	qword ptr [rsp + 48], rax
	mov	byte ptr [rsp + 32], 0
	lea	rdx, [rip + __unnamed_1]
	lea	rcx, [rsp + 48]
	call	_ZN3std2rt19lang_start_internal17hd83ad017e0d7938cE
	nop
	add	rsp, 56
	ret
	.seh_endproc

	.section	.rdata,"dr",one_only,__unnamed_1
	.p2align	3, 0x0
__unnamed_1:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1c4ef5e4e44448caE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hea3d9f38d08923e1E

	.section	.rdata,"dr",one_only,__unnamed_6
	.p2align	3, 0x0
__unnamed_6:
	.quad	_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h2c44b3cc79267708E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcfb63dba216ff853E

	.section	.rdata,"dr",one_only,__unnamed_5
__unnamed_5:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	.rdata,"dr",one_only,__unnamed_8
__unnamed_8:
	.ascii	"You selected new!\n"

	.section	.rdata,"dr",one_only,__unnamed_3
	.p2align	3, 0x0
__unnamed_3:
	.quad	__unnamed_8
	.asciz	"\022\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_9
__unnamed_9:
	.ascii	"Enter option: "

	.section	.rdata,"dr",one_only,__unnamed_2
	.p2align	3, 0x0
__unnamed_2:
	.quad	__unnamed_9
	.asciz	"\016\000\000\000\000\000\000"

	.section	.rdata,"dr",one_only,__unnamed_10
__unnamed_10:
	.ascii	"src/main.rs"

	.section	.rdata,"dr",one_only,__unnamed_7
	.p2align	3, 0x0
__unnamed_7:
	.quad	__unnamed_10
	.asciz	"\013\000\000\000\000\000\000\000\"\000\000\000\036\000\000"

	.section	.rdata,"dr",one_only,__unnamed_4
	.p2align	3, 0x0
__unnamed_4:
	.quad	__unnamed_10
	.asciz	"\013\000\000\000\000\000\000\000%\000\000\000+\000\000"

