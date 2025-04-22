	.text
	.intel_syntax noprefix
	.file	"1uz1ikebt61t892p"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E:
.Lfunc_begin0:
	.file	1 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/sys_common/backtrace.rs"
	.loc	1 118 0
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	sub	rsp, 40
	.cfi_def_cfa_offset 48
	mov	qword ptr [rsp + 16], rdi
.Ltmp3:
	.loc	1 122 18 prologue_end
	call	_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE
.Ltmp0:
.Ltmp4:
	.loc	1 125 5
	call	_ZN4core4hint9black_box17hd0ce3897ae8acd72E
.Ltmp1:
	jmp	.LBB0_4
.Ltmp5:
.LBB0_2:
	.loc	1 128 1
	jmp	.LBB0_5
.LBB0_3:
.Ltmp2:
	.loc	1 0 1 is_stmt 0
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 32], eax
	jmp	.LBB0_2
.LBB0_4:
	.loc	1 128 2
	add	rsp, 40
	.cfi_def_cfa_offset 8
	ret
.LBB0_5:
	.cfi_def_cfa_offset 48
	.loc	1 118 1 is_stmt 1
	mov	rdi, qword ptr [rsp + 24]
	call	_Unwind_Resume@PLT
	ud2
.Ltmp6:
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E
	.cfi_endproc
	.section	.gcc_except_table._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end0-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN3std2rt10lang_start17h16dda6c03d96ba31E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h16dda6c03d96ba31E
	.globl	_ZN3std2rt10lang_start17h16dda6c03d96ba31E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h16dda6c03d96ba31E,@function
_ZN3std2rt10lang_start17h16dda6c03d96ba31E:
.Lfunc_begin1:
	.file	2 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/rt.rs"
	.loc	2 139 0
	.cfi_startproc
	sub	rsp, 56
	.cfi_def_cfa_offset 64
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rsp + 24], rdi
	mov	qword ptr [rsp + 32], rdx
	mov	qword ptr [rsp + 40], rcx
.Ltmp7:
	.loc	2 145 10 prologue_end
	mov	qword ptr [rsp + 16], rdi
	.loc	2 145 9 is_stmt 0
	lea	rdi, [rsp + 16]
	.loc	2 144 17 is_stmt 1
	lea	rsi, [rip + .L__unnamed_1]
	call	qword ptr [rip + _ZN3std2rt19lang_start_internal17h6612c8a7a6861b8bE@GOTPCREL]
	mov	qword ptr [rsp + 8], rax
	.loc	2 144 12 is_stmt 0
	mov	rax, qword ptr [rsp + 8]
	mov	qword ptr [rsp + 48], rax
	.loc	2 150 2 is_stmt 1
	add	rsp, 56
	.cfi_def_cfa_offset 8
	ret
.Ltmp8:
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17h16dda6c03d96ba31E, .Lfunc_end1-_ZN3std2rt10lang_start17h16dda6c03d96ba31E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E:
.Lfunc_begin2:
	.loc	2 145 0
	.cfi_startproc
	sub	rsp, 24
	.cfi_def_cfa_offset 32
	mov	qword ptr [rsp + 16], rdi
.Ltmp9:
	.loc	2 145 77 prologue_end
	mov	rdi, qword ptr [rdi]
	.loc	2 145 18 is_stmt 0
	call	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E
	call	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE
	mov	byte ptr [rsp + 15], al
	.loc	2 0 18
	mov	al, byte ptr [rsp + 15]
	.loc	2 145 18
	movzx	edi, al
	call	_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE
	mov	dword ptr [rsp + 8], eax
	.loc	2 0 18
	mov	eax, dword ptr [rsp + 8]
	.loc	2 145 17
	add	rsp, 24
	.cfi_def_cfa_offset 8
	ret
.Ltmp10:
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE:
.Lfunc_begin3:
	.file	3 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/sys/unix/process/process_common.rs"
	.loc	3 485 0 is_stmt 1
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
	mov	qword ptr [rsp], rdi
.Ltmp11:
	.loc	3 486 9 prologue_end
	movzx	eax, byte ptr [rdi]
	.loc	3 487 6
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Ltmp12:
.Lfunc_end3:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE, .Lfunc_end3-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE
	.cfi_endproc

	.section	.text._ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE,@function
_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE:
.Lfunc_begin4:
	.file	4 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/std/src/process.rs"
	.loc	4 1808 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
	mov	al, dil
	mov	byte ptr [rsp + 7], al
.Ltmp13:
	.loc	4 1809 9 prologue_end
	lea	rdi, [rsp + 7]
	call	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE
	mov	dword ptr [rsp], eax
	.loc	4 0 9 is_stmt 0
	mov	eax, dword ptr [rsp]
	.loc	4 1810 6 is_stmt 1
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Ltmp14:
.Lfunc_end4:
	.size	_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE, .Lfunc_end4-_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E,@function
_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E:
.Lfunc_begin5:
	.file	5 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs"
	.loc	5 390 0
	.cfi_startproc
	sub	rsp, 152
	.cfi_def_cfa_offset 160
	mov	qword ptr [rsp], r8
	mov	qword ptr [rsp + 8], rcx
	mov	qword ptr [rsp + 16], rdx
	mov	qword ptr [rsp + 24], rsi
	mov	qword ptr [rsp + 32], rdi
	mov	qword ptr [rsp + 40], rdi
	mov	qword ptr [rsp + 120], rsi
	mov	qword ptr [rsp + 128], rdx
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 144], r8
.Ltmp15:
	.loc	5 391 12 prologue_end
	cmp	rdx, r8
	jb	.LBB5_2
	.loc	5 0 12 is_stmt 0
	mov	rax, qword ptr [rsp + 16]
	mov	rcx, qword ptr [rsp]
	.loc	5 391 56
	add	rcx, 1
	.loc	5 391 41
	cmp	rax, rcx
	seta	al
	.loc	5 391 12
	and	al, 1
	mov	byte ptr [rsp + 55], al
	jmp	.LBB5_3
.LBB5_2:
	mov	byte ptr [rsp + 55], 1
.LBB5_3:
	test	byte ptr [rsp + 55], 1
	jne	.LBB5_5
	.loc	5 0 12
	mov	rax, qword ptr [rsp + 40]
	mov	rcx, qword ptr [rsp + 32]
	mov	rdx, qword ptr [rsp]
	mov	rsi, qword ptr [rsp + 8]
	mov	rdi, qword ptr [rsp + 16]
	mov	r8, qword ptr [rsp + 24]
	.loc	5 394 34 is_stmt 1
	mov	qword ptr [rsp + 104], 0
	.loc	5 394 9 is_stmt 0
	mov	qword ptr [rcx], r8
	mov	qword ptr [rcx + 8], rdi
	mov	r8, qword ptr [rsp + 104]
	mov	rdi, qword ptr [rsp + 112]
	mov	qword ptr [rcx + 16], r8
	mov	qword ptr [rcx + 24], rdi
	mov	qword ptr [rcx + 32], rsi
	mov	qword ptr [rcx + 40], rdx
	.loc	5 395 6 is_stmt 1
	add	rsp, 152
	.cfi_def_cfa_offset 8
	ret
.LBB5_5:
	.cfi_def_cfa_offset 160
	.loc	5 392 13
	lea	rdi, [rsp + 56]
	lea	rsi, [rip + .L__unnamed_2]
	mov	edx, 1
	lea	rcx, [rip + .L__unnamed_3]
	xor	eax, eax
	mov	r8d, eax
	call	_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E
	lea	rsi, [rip + .L__unnamed_4]
	mov	rax, qword ptr [rip + _ZN4core9panicking9panic_fmt17ha6dc7f2ab2479463E@GOTPCREL]
	lea	rdi, [rsp + 56]
	call	rax
	ud2
.Ltmp16:
.Lfunc_end5:
	.size	_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E, .Lfunc_end5-_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E:
.Lfunc_begin6:
	.file	6 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ops/function.rs"
	.loc	6 248 0
	.cfi_startproc
	sub	rsp, 24
	.cfi_def_cfa_offset 32
	mov	qword ptr [rsp + 16], rdi
.Ltmp17:
	.loc	6 248 5 prologue_end
	mov	rdi, qword ptr [rdi]
	call	_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E
	mov	dword ptr [rsp + 4], eax
	.loc	6 0 5 is_stmt 0
	mov	eax, dword ptr [rsp + 4]
	.loc	6 248 5
	add	rsp, 24
	.cfi_def_cfa_offset 8
	ret
.Ltmp18:
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E, .Lfunc_end6-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE,@function
_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE:
.Lfunc_begin7:
	.loc	6 248 0 is_stmt 1
	.cfi_startproc
	sub	rsp, 24
	.cfi_def_cfa_offset 32
	mov	qword ptr [rsp + 16], rdi
.Ltmp19:
	.loc	6 248 5 prologue_end
	call	rdi
	add	rsp, 24
	.cfi_def_cfa_offset 8
	ret
.Ltmp20:
.Lfunc_end7:
	.size	_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE, .Lfunc_end7-_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E,@function
_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E:
.Lfunc_begin8:
	.loc	6 248 0
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	sub	rsp, 40
	.cfi_def_cfa_offset 48
	mov	qword ptr [rsp + 8], rdi
.Ltmp21:
	lea	rdi, [rsp + 8]
.Ltmp24:
	.loc	6 248 5 prologue_end
	call	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E
.Ltmp22:
	mov	dword ptr [rsp + 4], eax
	jmp	.LBB8_3
.LBB8_1:
	jmp	.LBB8_4
.LBB8_2:
.Ltmp23:
	.loc	6 0 5 is_stmt 0
	mov	rcx, rax
	mov	eax, edx
	mov	qword ptr [rsp + 24], rcx
	mov	dword ptr [rsp + 32], eax
	jmp	.LBB8_1
.LBB8_3:
	.loc	6 248 5
	jmp	.LBB8_5
.LBB8_4:
	mov	rdi, qword ptr [rsp + 24]
	call	_Unwind_Resume@PLT
	ud2
.LBB8_5:
	.loc	6 0 5
	mov	eax, dword ptr [rsp + 4]
	.loc	6 248 5
	add	rsp, 40
	.cfi_def_cfa_offset 8
	ret
.Ltmp25:
.Lfunc_end8:
	.size	_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E, .Lfunc_end8-_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E
	.cfi_endproc
	.section	.gcc_except_table._ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp21-.Lfunc_begin8
	.uleb128 .Ltmp22-.Ltmp21
	.uleb128 .Ltmp23-.Lfunc_begin8
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin8
	.uleb128 .Lfunc_end8-.Ltmp22
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E:
.Lfunc_begin9:
	.file	7 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/ptr/mod.rs"
	.loc	7 487 0 is_stmt 1
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
	mov	qword ptr [rsp], rdi
.Ltmp26:
	.loc	7 487 1 prologue_end
	pop	rax
	.cfi_def_cfa_offset 8
	ret
.Ltmp27:
.Lfunc_end9:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E, .Lfunc_end9-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E
	.cfi_endproc

	.section	.text._ZN4core4hint9black_box17hd0ce3897ae8acd72E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core4hint9black_box17hd0ce3897ae8acd72E,@function
_ZN4core4hint9black_box17hd0ce3897ae8acd72E:
.Lfunc_begin10:
	.file	8 "/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/hint.rs"
	.loc	8 225 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
.Ltmp28:
	.loc	8 226 5 prologue_end
	#APP
	#NO_APP
	.loc	8 227 2
	pop	rax
	.cfi_def_cfa_offset 8
	ret
.Ltmp29:
.Lfunc_end10:
	.size	_ZN4core4hint9black_box17hd0ce3897ae8acd72E, .Lfunc_end10-_ZN4core4hint9black_box17hd0ce3897ae8acd72E
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE:
.Lfunc_begin11:
	.loc	4 2170 0
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
.Ltmp30:
	.loc	4 2172 6 prologue_end
	xor	eax, eax
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Ltmp31:
.Lfunc_end11:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE, .Lfunc_end11-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE
	.cfi_endproc

	.section	.text._ZN10chapter_034main17h610227ee7b19794fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN10chapter_034main17h610227ee7b19794fE,@function
_ZN10chapter_034main17h610227ee7b19794fE:
.Lfunc_begin12:
	.file	9 "/home/nilueps/Sync/cs-app/chapter_03/src/main.rs"
	.loc	9 1 0
	.cfi_startproc
	sub	rsp, 56
	.cfi_def_cfa_offset 64
.Ltmp32:
	.loc	9 2 5 prologue_end
	lea	rdi, [rsp + 8]
	lea	rsi, [rip + .L__unnamed_5]
	mov	edx, 1
	lea	rcx, [rip + .L__unnamed_3]
	xor	eax, eax
	mov	r8d, eax
	call	_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E
	lea	rdi, [rsp + 8]
	call	qword ptr [rip + _ZN3std2io5stdio6_print17h235f89a7e7e6b2bbE@GOTPCREL]
	.loc	9 3 2
	add	rsp, 56
	.cfi_def_cfa_offset 8
	ret
.Ltmp33:
.Lfunc_end12:
	.size	_ZN10chapter_034main17h610227ee7b19794fE, .Lfunc_end12-_ZN10chapter_034main17h610227ee7b19794fE
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
.Lfunc_begin13:
	.cfi_startproc
	push	rax
	.cfi_def_cfa_offset 16
	mov	rdx, rsi
	mov	rax, qword ptr [rip + __rustc_debug_gdb_scripts_section__@GOTPCREL]
	mov	al, byte ptr [rax]
	movsxd	rsi, edi
	lea	rdi, [rip + _ZN10chapter_034main17h610227ee7b19794fE]
	call	_ZN3std2rt10lang_start17h16dda6c03d96ba31E
	pop	rcx
	.cfi_def_cfa_offset 8
	ret
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"invalid args"
	.size	.L__unnamed_6, 12

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_6
	.asciz	"\f\000\000\000\000\000\000"
	.size	.L__unnamed_2, 16

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
	.p2align	3
.L__unnamed_3:
	.size	.L__unnamed_3, 0

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.ascii	"/rustc/a55dd71d5fb0ec5a6a3a9e8c27b2127ba491ce52/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_7, 75

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_7
	.asciz	"K\000\000\000\000\000\000\000\210\001\000\000\r\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
.L__unnamed_8:
	.ascii	"Hello, world!\n"
	.size	.L__unnamed_8, 14

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_8
	.asciz	"\016\000\000\000\000\000\000"
	.size	.L__unnamed_5, 16

	.type	__rustc_debug_gdb_scripts_section__,@object
	.section	.debug_gdb_scripts,"aMS",@progbits,1,unique,1
	.weak	__rustc_debug_gdb_scripts_section__
__rustc_debug_gdb_scripts_section__:
	.asciz	"\001gdb_load_rust_pretty_printers.py"
	.size	__rustc_debug_gdb_scripts_section__, 34

	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	24
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	1
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	5
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	6
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	8
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	9
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	10
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	14
	.byte	11
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	0
	.byte	0
	.byte	15
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	16
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	17
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	19
	.byte	4
	.byte	1
	.byte	73
	.byte	19
	.byte	109
	.byte	25
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	20
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	21
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	22
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	23
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	24
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	25
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	26
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	0
	.byte	0
	.byte	28
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	29
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	51
	.byte	6
	.byte	0
	.byte	0
	.byte	30
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	32
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	33
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	13
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	34
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	35
	.byte	46
	.byte	0
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	106
	.byte	25
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	28
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges0
	.byte	2
	.long	.Linfo_string3
	.long	61
	.byte	9
	.byte	3
	.quad	.L__unnamed_1
	.byte	3
	.long	181
	.long	.Linfo_string19
	.byte	48
	.byte	8
	.byte	4
	.long	.Linfo_string4
	.long	139
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string7
	.long	159
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string9
	.long	159
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string10
	.long	139
	.byte	8
	.byte	24
	.byte	4
	.long	.Linfo_string11
	.long	139
	.byte	8
	.byte	32
	.byte	4
	.long	.Linfo_string12
	.long	139
	.byte	8
	.byte	40
	.byte	0
	.byte	5
	.long	152
	.long	.Linfo_string6
	.long	0
	.byte	6
	.long	.Linfo_string5
	.byte	7
	.byte	0
	.byte	6
	.long	.Linfo_string8
	.byte	7
	.byte	8
	.byte	7
	.long	.Linfo_string13
	.byte	7
	.long	.Linfo_string14
	.byte	7
	.long	.Linfo_string15
	.byte	8
	.long	.Linfo_string18
	.byte	8
	.byte	8
	.byte	4
	.long	.Linfo_string16
	.long	649
	.byte	8
	.byte	0
	.byte	0
	.byte	9
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string102
	.long	.Linfo_string103
	.byte	2
	.byte	145
	.long	2156
	.byte	10
	.byte	3
	.byte	145
	.byte	16
	.byte	6
	.long	.Linfo_string16
	.byte	1
	.byte	2
	.byte	140
	.long	649
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	0
	.byte	0
	.byte	9
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string99
	.long	.Linfo_string100
	.byte	2
	.byte	139
	.long	2149
	.byte	12
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string16
	.byte	2
	.byte	140
	.long	649
	.byte	12
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string126
	.byte	2
	.byte	141
	.long	2149
	.byte	12
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string127
	.byte	2
	.byte	142
	.long	2163
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string29
	.byte	7
	.long	.Linfo_string30
	.byte	13
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string97
	.long	.Linfo_string98
	.byte	1
	.byte	118
	.byte	12
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string125
	.byte	1
	.byte	118
	.long	649
	.byte	14
	.quad	.Ltmp4
	.long	.Ltmp5-.Ltmp4
	.byte	15
	.byte	2
	.byte	145
	.byte	8
	.long	.Linfo_string69
	.byte	1
	.byte	122
	.long	152
	.byte	0
	.byte	11
	.long	649
	.long	.Linfo_string96
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string31
	.byte	7
	.long	.Linfo_string32
	.byte	7
	.long	.Linfo_string33
	.byte	7
	.long	.Linfo_string34
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string35
	.long	1800
	.byte	1
	.byte	0
	.byte	16
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string105
	.long	.Linfo_string106
	.byte	3
	.short	485
	.long	2156
	.byte	17
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string130
	.byte	3
	.short	485
	.long	2189
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string33
	.byte	8
	.long	.Linfo_string36
	.byte	1
	.byte	1
	.byte	4
	.long	.Linfo_string35
	.long	456
	.byte	1
	.byte	0
	.byte	16
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.long	.Linfo_string108
	.byte	4
	.short	1808
	.long	2156
	.byte	17
	.byte	2
	.byte	145
	.byte	7
	.long	.Linfo_string130
	.byte	4
	.short	1808
	.long	530
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string94
	.byte	16
	.quad	.Lfunc_begin11
	.long	.Lfunc_end11-.Lfunc_begin11
	.byte	1
	.byte	87
	.long	.Linfo_string122
	.long	.Linfo_string123
	.byte	4
	.short	2170
	.long	530
	.byte	17
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string130
	.byte	4
	.short	2170
	.long	152
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	662
	.long	.Linfo_string17
	.long	0
	.byte	18
	.byte	7
	.long	.Linfo_string20
	.byte	7
	.long	.Linfo_string21
	.byte	7
	.long	.Linfo_string14
	.byte	7
	.long	.Linfo_string22
	.byte	19
	.long	1800

	.long	.Linfo_string28
	.byte	1
	.byte	1
	.byte	20
	.long	.Linfo_string24
	.byte	0
	.byte	20
	.long	.Linfo_string25
	.byte	1
	.byte	20
	.long	.Linfo_string26
	.byte	2
	.byte	20
	.long	.Linfo_string27
	.byte	3
	.byte	0
	.byte	8
	.long	.Linfo_string58
	.byte	56
	.byte	8
	.byte	4
	.long	.Linfo_string45
	.long	159
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string46
	.long	749
	.byte	8
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string57
	.byte	48
	.byte	8
	.byte	4
	.long	.Linfo_string47
	.long	1931
	.byte	4
	.byte	32
	.byte	4
	.long	.Linfo_string9
	.long	683
	.byte	1
	.byte	40
	.byte	4
	.long	.Linfo_string49
	.long	1938
	.byte	4
	.byte	36
	.byte	4
	.long	.Linfo_string51
	.long	812
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string56
	.long	812
	.byte	8
	.byte	16
	.byte	0
	.byte	8
	.long	.Linfo_string55
	.byte	16
	.byte	8
	.byte	21
	.long	824
	.byte	22
	.long	1885
	.byte	8
	.byte	0

	.byte	23
	.byte	0
	.byte	4
	.long	.Linfo_string52
	.long	874
	.byte	8
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	4
	.long	.Linfo_string53
	.long	893
	.byte	8
	.byte	0
	.byte	0
	.byte	23
	.byte	2
	.byte	4
	.long	.Linfo_string54
	.long	912
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string52
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string35
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	8
	.long	.Linfo_string53
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string35
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	24
	.long	.Linfo_string54
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string88
	.byte	48
	.byte	8
	.byte	4
	.long	.Linfo_string37
	.long	1807
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string21
	.long	1156
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string63
	.long	1945
	.byte	8
	.byte	32
	.byte	16
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string109
	.long	.Linfo_string110
	.byte	5
	.short	390
	.long	922
	.byte	17
	.byte	3
	.byte	145
	.asciz	"\370"
	.long	.Linfo_string37
	.byte	5
	.short	390
	.long	1807
	.byte	17
	.byte	3
	.byte	145
	.ascii	"\210\001"
	.long	.Linfo_string63
	.byte	5
	.short	390
	.long	1945
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string86
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string64
	.long	1984
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string68
	.long	1997
	.byte	8
	.byte	8
	.byte	0
	.byte	7
	.long	.Linfo_string65
	.byte	24
	.long	.Linfo_string66
	.byte	0
	.byte	1
	.byte	0
	.byte	24
	.long	.Linfo_string71
	.byte	0
	.byte	1
	.byte	8
	.long	.Linfo_string83
	.byte	64
	.byte	8
	.byte	4
	.long	.Linfo_string49
	.long	1938
	.byte	4
	.byte	48
	.byte	4
	.long	.Linfo_string47
	.long	1931
	.byte	4
	.byte	52
	.byte	4
	.long	.Linfo_string9
	.long	683
	.byte	1
	.byte	56
	.byte	4
	.long	.Linfo_string56
	.long	1249
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string51
	.long	1249
	.byte	8
	.byte	16
	.byte	4
	.long	.Linfo_string76
	.long	2039
	.byte	8
	.byte	32
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string42
	.byte	8
	.long	.Linfo_string62
	.byte	16
	.byte	8
	.byte	21
	.long	1168
	.byte	22
	.long	1885
	.byte	8
	.byte	0

	.byte	23
	.byte	0
	.byte	4
	.long	.Linfo_string44
	.long	1203
	.byte	8
	.byte	0
	.byte	0
	.byte	25
	.byte	4
	.long	.Linfo_string61
	.long	1220
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string44
	.byte	16
	.byte	8
	.byte	11
	.long	1892
	.long	.Linfo_string60
	.byte	0
	.byte	8
	.long	.Linfo_string61
	.byte	16
	.byte	8
	.byte	11
	.long	1892
	.long	.Linfo_string60
	.byte	4
	.long	.Linfo_string35
	.long	1892
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string75
	.byte	16
	.byte	8
	.byte	21
	.long	1261
	.byte	22
	.long	1885
	.byte	8
	.byte	0

	.byte	23
	.byte	0
	.byte	4
	.long	.Linfo_string44
	.long	1297
	.byte	8
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	4
	.long	.Linfo_string61
	.long	1314
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string44
	.byte	16
	.byte	8
	.byte	11
	.long	159
	.long	.Linfo_string60
	.byte	0
	.byte	8
	.long	.Linfo_string61
	.byte	16
	.byte	8
	.byte	11
	.long	159
	.long	.Linfo_string60
	.byte	4
	.long	.Linfo_string35
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string69
	.byte	8
	.long	.Linfo_string74
	.byte	1
	.byte	1
	.byte	21
	.long	1361
	.byte	22
	.long	1800
	.byte	1
	.byte	0

	.byte	23
	.byte	0
	.byte	4
	.long	.Linfo_string70
	.long	1397
	.byte	1
	.byte	0
	.byte	0
	.byte	23
	.byte	1
	.byte	4
	.long	.Linfo_string73
	.long	1434
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.long	.Linfo_string70
	.byte	1
	.byte	1
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	11
	.long	1069
	.long	.Linfo_string72
	.byte	4
	.long	.Linfo_string35
	.long	152
	.byte	1
	.byte	1
	.byte	0
	.byte	8
	.long	.Linfo_string73
	.byte	1
	.byte	1
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	11
	.long	1069
	.long	.Linfo_string72
	.byte	4
	.long	.Linfo_string35
	.long	1069
	.byte	1
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string89
	.byte	7
	.long	.Linfo_string90
	.byte	7
	.long	.Linfo_string91
	.byte	9
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string113
	.long	.Linfo_string114
	.byte	6
	.byte	248
	.long	2156
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.byte	6
	.byte	248
	.long	2202
	.byte	26
	.byte	2
	.byte	145
	.byte	8
	.byte	6
	.byte	248
	.long	152
	.byte	11
	.long	181
	.long	.Linfo_string111
	.byte	11
	.long	152
	.long	.Linfo_string112
	.byte	0
	.byte	13
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string115
	.long	.Linfo_string116
	.byte	6
	.byte	248
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.byte	6
	.byte	248
	.long	649
	.byte	26
	.byte	2
	.byte	145
	.byte	8
	.byte	6
	.byte	248
	.long	152
	.byte	11
	.long	649
	.long	.Linfo_string111
	.byte	11
	.long	152
	.long	.Linfo_string112
	.byte	0
	.byte	9
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string117
	.long	.Linfo_string114
	.byte	6
	.byte	248
	.long	2156
	.byte	26
	.byte	2
	.byte	145
	.byte	8
	.byte	6
	.byte	248
	.long	181
	.byte	26
	.byte	2
	.byte	145
	.byte	16
	.byte	6
	.byte	248
	.long	152
	.byte	11
	.long	181
	.long	.Linfo_string111
	.byte	11
	.long	152
	.long	.Linfo_string112
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string92
	.byte	27
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string118
	.long	.Linfo_string119
	.byte	7
	.short	487
	.byte	28
	.byte	2
	.byte	145
	.byte	0
	.byte	7
	.short	487
	.long	2202
	.byte	11
	.long	181
	.long	.Linfo_string60
	.byte	0
	.byte	0
	.byte	7
	.long	.Linfo_string93
	.byte	13
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string120
	.long	.Linfo_string121
	.byte	8
	.byte	225
	.byte	12
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string133
	.byte	8
	.byte	225
	.long	152
	.byte	11
	.long	152
	.long	.Linfo_string60
	.byte	0
	.byte	0
	.byte	0
	.byte	6
	.long	.Linfo_string23
	.byte	7
	.byte	1
	.byte	8
	.long	.Linfo_string41
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string38
	.long	1837
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	29
	.long	1846
	.long	0
	.byte	8
	.long	.Linfo_string40
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string38
	.long	1876
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	29
	.long	1800
	.long	0
	.byte	6
	.long	.Linfo_string43
	.byte	7
	.byte	8
	.byte	8
	.long	.Linfo_string59
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string38
	.long	1922
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	29
	.long	719
	.long	0
	.byte	6
	.long	.Linfo_string48
	.byte	16
	.byte	4
	.byte	6
	.long	.Linfo_string50
	.byte	7
	.byte	4
	.byte	8
	.long	.Linfo_string87
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string38
	.long	1975
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string39
	.long	159
	.byte	8
	.byte	8
	.byte	0
	.byte	29
	.long	1026
	.long	0
	.byte	5
	.long	1061
	.long	.Linfo_string67
	.long	0
	.byte	5
	.long	2010
	.long	.Linfo_string85
	.long	0
	.byte	30
	.long	1349
	.byte	31
	.long	1984
	.byte	31
	.long	2026
	.byte	0
	.byte	5
	.long	1076
	.long	.Linfo_string84
	.long	0
	.byte	8
	.long	.Linfo_string82
	.byte	16
	.byte	8
	.byte	4
	.long	.Linfo_string77
	.long	2069
	.byte	8
	.byte	0
	.byte	4
	.long	.Linfo_string79
	.long	2085
	.byte	8
	.byte	8
	.byte	0
	.byte	29
	.long	2078
	.long	0
	.byte	24
	.long	.Linfo_string78
	.byte	0
	.byte	1
	.byte	5
	.long	2098
	.long	.Linfo_string81
	.long	0
	.byte	32
	.long	159
	.byte	33
	.long	2111
	.byte	0
	.byte	3
	.byte	0
	.byte	34
	.long	.Linfo_string80
	.byte	8
	.byte	7
	.byte	7
	.long	.Linfo_string95
	.byte	35
	.quad	.Lfunc_begin12
	.long	.Lfunc_end12-.Lfunc_begin12
	.byte	1
	.byte	87
	.long	.Linfo_string124
	.long	.Linfo_string16
	.byte	9
	.byte	1

	.byte	0
	.byte	6
	.long	.Linfo_string101
	.byte	5
	.byte	8
	.byte	6
	.long	.Linfo_string104
	.byte	5
	.byte	4
	.byte	5
	.long	2176
	.long	.Linfo_string129
	.long	0
	.byte	5
	.long	1800
	.long	.Linfo_string128
	.long	0
	.byte	5
	.long	456
	.long	.Linfo_string131
	.long	0
	.byte	5
	.long	181
	.long	.Linfo_string132
	.long	0
	.byte	0
.Ldebug_info_end0:
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
.Lsec_end0:
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E,"ax",@progbits
.Lsec_end1:
	.section	.text._ZN3std2rt10lang_start17h16dda6c03d96ba31E,"ax",@progbits
.Lsec_end2:
	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E","ax",@progbits
.Lsec_end3:
	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE,"ax",@progbits
.Lsec_end4:
	.section	.text._ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE,"ax",@progbits
.Lsec_end5:
	.section	.text._ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E,"ax",@progbits
.Lsec_end6:
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E","ax",@progbits
.Lsec_end7:
	.section	.text._ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE,"ax",@progbits
.Lsec_end8:
	.section	.text._ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E,"ax",@progbits
.Lsec_end9:
	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E","ax",@progbits
.Lsec_end10:
	.section	.text._ZN4core4hint9black_box17hd0ce3897ae8acd72E,"ax",@progbits
.Lsec_end11:
	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE","ax",@progbits
.Lsec_end12:
	.section	.text._ZN10chapter_034main17h610227ee7b19794fE,"ax",@progbits
.Lsec_end13:
	.section	.debug_aranges,"",@progbits
	.long	252
	.short	2
	.long	.Lcu_begin0
	.byte	8
	.byte	0
	.zero	4,255
	.quad	.L__unnamed_1
	.quad	.Lsec_end0-.L__unnamed_1
	.quad	.Lfunc_begin0
	.quad	.Lsec_end1-.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lsec_end2-.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lsec_end3-.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lsec_end4-.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lsec_end5-.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lsec_end6-.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lsec_end7-.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lsec_end8-.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lsec_end9-.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lsec_end10-.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lsec_end11-.Lfunc_begin10
	.quad	.Lfunc_begin11
	.quad	.Lsec_end12-.Lfunc_begin11
	.quad	.Lfunc_begin12
	.quad	.Lsec_end13-.Lfunc_begin12
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	.Lfunc_begin11
	.quad	.Lfunc_end11
	.quad	.Lfunc_begin12
	.quad	.Lfunc_end12
	.quad	0
	.quad	0
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang LLVM (rustc version 1.64.0 (a55dd71d5 2022-09-19))"
.Linfo_string1:
	.asciz	"src/main.rs/@/1uz1ikebt61t892p"
.Linfo_string2:
	.asciz	"/home/nilueps/Sync/cs-app/chapter_03"
.Linfo_string3:
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}"
.Linfo_string4:
	.asciz	"drop_in_place"
.Linfo_string5:
	.asciz	"()"
.Linfo_string6:
	.asciz	"*const ()"
.Linfo_string7:
	.asciz	"size"
.Linfo_string8:
	.asciz	"usize"
.Linfo_string9:
	.asciz	"align"
.Linfo_string10:
	.asciz	"__method3"
.Linfo_string11:
	.asciz	"__method4"
.Linfo_string12:
	.asciz	"__method5"
.Linfo_string13:
	.asciz	"std"
.Linfo_string14:
	.asciz	"rt"
.Linfo_string15:
	.asciz	"lang_start"
.Linfo_string16:
	.asciz	"main"
.Linfo_string17:
	.asciz	"fn()"
.Linfo_string18:
	.asciz	"{closure_env#0}<()>"
.Linfo_string19:
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}"
.Linfo_string20:
	.asciz	"core"
.Linfo_string21:
	.asciz	"fmt"
.Linfo_string22:
	.asciz	"v1"
.Linfo_string23:
	.asciz	"u8"
.Linfo_string24:
	.asciz	"Left"
.Linfo_string25:
	.asciz	"Right"
.Linfo_string26:
	.asciz	"Center"
.Linfo_string27:
	.asciz	"Unknown"
.Linfo_string28:
	.asciz	"Alignment"
.Linfo_string29:
	.asciz	"sys_common"
.Linfo_string30:
	.asciz	"backtrace"
.Linfo_string31:
	.asciz	"sys"
.Linfo_string32:
	.asciz	"unix"
.Linfo_string33:
	.asciz	"process"
.Linfo_string34:
	.asciz	"process_common"
.Linfo_string35:
	.asciz	"__0"
.Linfo_string36:
	.asciz	"ExitCode"
.Linfo_string37:
	.asciz	"pieces"
.Linfo_string38:
	.asciz	"data_ptr"
.Linfo_string39:
	.asciz	"length"
.Linfo_string40:
	.asciz	"&str"
.Linfo_string41:
	.asciz	"&[&str]"
.Linfo_string42:
	.asciz	"option"
.Linfo_string43:
	.asciz	"u64"
.Linfo_string44:
	.asciz	"None"
.Linfo_string45:
	.asciz	"position"
.Linfo_string46:
	.asciz	"format"
.Linfo_string47:
	.asciz	"fill"
.Linfo_string48:
	.asciz	"char"
.Linfo_string49:
	.asciz	"flags"
.Linfo_string50:
	.asciz	"u32"
.Linfo_string51:
	.asciz	"precision"
.Linfo_string52:
	.asciz	"Is"
.Linfo_string53:
	.asciz	"Param"
.Linfo_string54:
	.asciz	"Implied"
.Linfo_string55:
	.asciz	"Count"
.Linfo_string56:
	.asciz	"width"
.Linfo_string57:
	.asciz	"FormatSpec"
.Linfo_string58:
	.asciz	"Argument"
.Linfo_string59:
	.asciz	"&[core::fmt::rt::v1::Argument]"
.Linfo_string60:
	.asciz	"T"
.Linfo_string61:
	.asciz	"Some"
.Linfo_string62:
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
.Linfo_string63:
	.asciz	"args"
.Linfo_string64:
	.asciz	"value"
.Linfo_string65:
	.asciz	"{extern#0}"
.Linfo_string66:
	.asciz	"Opaque"
.Linfo_string67:
	.asciz	"&core::fmt::{extern#0}::Opaque"
.Linfo_string68:
	.asciz	"formatter"
.Linfo_string69:
	.asciz	"result"
.Linfo_string70:
	.asciz	"Ok"
.Linfo_string71:
	.asciz	"Error"
.Linfo_string72:
	.asciz	"E"
.Linfo_string73:
	.asciz	"Err"
.Linfo_string74:
	.asciz	"Result<(), core::fmt::Error>"
.Linfo_string75:
	.asciz	"Option<usize>"
.Linfo_string76:
	.asciz	"buf"
.Linfo_string77:
	.asciz	"pointer"
.Linfo_string78:
	.asciz	"dyn core::fmt::Write"
.Linfo_string79:
	.asciz	"vtable"
.Linfo_string80:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string81:
	.asciz	"&[usize; 3]"
.Linfo_string82:
	.asciz	"&mut dyn core::fmt::Write"
.Linfo_string83:
	.asciz	"Formatter"
.Linfo_string84:
	.asciz	"&mut core::fmt::Formatter"
.Linfo_string85:
	.asciz	"fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
.Linfo_string86:
	.asciz	"ArgumentV1"
.Linfo_string87:
	.asciz	"&[core::fmt::ArgumentV1]"
.Linfo_string88:
	.asciz	"Arguments"
.Linfo_string89:
	.asciz	"ops"
.Linfo_string90:
	.asciz	"function"
.Linfo_string91:
	.asciz	"FnOnce"
.Linfo_string92:
	.asciz	"ptr"
.Linfo_string93:
	.asciz	"hint"
.Linfo_string94:
	.asciz	"{impl#53}"
.Linfo_string95:
	.asciz	"chapter_03"
.Linfo_string96:
	.asciz	"F"
.Linfo_string97:
	.asciz	"_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h21cd12b191d0a157E"
.Linfo_string98:
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
.Linfo_string99:
	.asciz	"_ZN3std2rt10lang_start17h16dda6c03d96ba31E"
.Linfo_string100:
	.asciz	"lang_start<()>"
.Linfo_string101:
	.asciz	"isize"
.Linfo_string102:
	.asciz	"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfd0dd53f45f98292E"
.Linfo_string103:
	.asciz	"{closure#0}<()>"
.Linfo_string104:
	.asciz	"i32"
.Linfo_string105:
	.asciz	"_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd0cdc3eda132b10dE"
.Linfo_string106:
	.asciz	"as_i32"
.Linfo_string107:
	.asciz	"_ZN3std7process8ExitCode6to_i3217h343dc0c34b0689ffE"
.Linfo_string108:
	.asciz	"to_i32"
.Linfo_string109:
	.asciz	"_ZN4core3fmt9Arguments6new_v117h6248e64a2e955bf9E"
.Linfo_string110:
	.asciz	"new_v1"
.Linfo_string111:
	.asciz	"Self"
.Linfo_string112:
	.asciz	"Args"
.Linfo_string113:
	.asciz	"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hee8b22dba9309de2E"
.Linfo_string114:
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
.Linfo_string115:
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17ha702c57997bd9c3aE"
.Linfo_string116:
	.asciz	"call_once<fn(), ()>"
.Linfo_string117:
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17hea288e2f4d8e2905E"
.Linfo_string118:
	.asciz	"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf33aef9b690e8bd9E"
.Linfo_string119:
	.asciz	"drop_in_place<std::rt::lang_start::{closure_env#0}<()>>"
.Linfo_string120:
	.asciz	"_ZN4core4hint9black_box17hd0ce3897ae8acd72E"
.Linfo_string121:
	.asciz	"black_box<()>"
.Linfo_string122:
	.asciz	"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hc11cd9907e1d2c8fE"
.Linfo_string123:
	.asciz	"report"
.Linfo_string124:
	.asciz	"_ZN10chapter_034main17h610227ee7b19794fE"
.Linfo_string125:
	.asciz	"f"
.Linfo_string126:
	.asciz	"argc"
.Linfo_string127:
	.asciz	"argv"
.Linfo_string128:
	.asciz	"*const u8"
.Linfo_string129:
	.asciz	"*const *const u8"
.Linfo_string130:
	.asciz	"self"
.Linfo_string131:
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
.Linfo_string132:
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
.Linfo_string133:
	.asciz	"dummy"
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_start0
.LpubNames_start0:
	.short	2
	.long	.Lcu_begin0
	.long	2216
	.long	343
	.asciz	"backtrace"
	.long	1344
	.asciz	"result"
	.long	441
	.asciz	"unix"
	.long	436
	.asciz	"sys"
	.long	1478
	.asciz	"function"
	.long	663
	.asciz	"core"
	.long	166
	.asciz	"std"
	.long	694
	.asciz	"Left"
	.long	176
	.asciz	"lang_start"
	.long	712
	.asciz	"Unknown"
	.long	548
	.asciz	"to_i32"
	.long	1473
	.asciz	"ops"
	.long	595
	.asciz	"{impl#53}"
	.long	1691
	.asciz	"ptr"
	.long	1151
	.asciz	"option"
	.long	600
	.asciz	"report"
	.long	700
	.asciz	"Right"
	.long	1696
	.asciz	"drop_in_place<std::rt::lang_start::{closure_env#0}<()>>"
	.long	706
	.asciz	"Center"
	.long	1056
	.asciz	"{extern#0}"
	.long	474
	.asciz	"as_i32"
	.long	2123
	.asciz	"main"
	.long	673
	.asciz	"rt"
	.long	668
	.asciz	"fmt"
	.long	678
	.asciz	"v1"
	.long	2118
	.asciz	"chapter_03"
	.long	338
	.asciz	"sys_common"
	.long	42
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable}"
	.long	451
	.asciz	"process_common"
	.long	1620
	.asciz	"call_once<std::rt::lang_start::{closure_env#0}<()>, ()>"
	.long	962
	.asciz	"new_v1"
	.long	1749
	.asciz	"black_box<()>"
	.long	1744
	.asciz	"hint"
	.long	200
	.asciz	"{closure#0}<()>"
	.long	1483
	.asciz	"FnOnce"
	.long	348
	.asciz	"__rust_begin_short_backtrace<fn(), ()>"
	.long	256
	.asciz	"lang_start<()>"
	.long	1556
	.asciz	"call_once<fn(), ()>"
	.long	525
	.asciz	"process"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_start0
.LpubTypes_start0:
	.short	2
	.long	.Lcu_begin0
	.long	2216
	.long	1945
	.asciz	"&[core::fmt::ArgumentV1]"
	.long	2149
	.asciz	"isize"
	.long	2026
	.asciz	"&mut core::fmt::Formatter"
	.long	1997
	.asciz	"fn(&core::fmt::{extern#0}::Opaque, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.long	1061
	.asciz	"Opaque"
	.long	1800
	.asciz	"u8"
	.long	2163
	.asciz	"*const *const u8"
	.long	159
	.asciz	"usize"
	.long	152
	.asciz	"()"
	.long	749
	.asciz	"FormatSpec"
	.long	1076
	.asciz	"Formatter"
	.long	2202
	.asciz	"*mut std::rt::lang_start::{closure_env#0}<()>"
	.long	2085
	.asciz	"&[usize; 3]"
	.long	1807
	.asciz	"&[&str]"
	.long	1931
	.asciz	"char"
	.long	683
	.asciz	"Alignment"
	.long	1885
	.asciz	"u64"
	.long	1156
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
	.long	139
	.asciz	"*const ()"
	.long	719
	.asciz	"Argument"
	.long	1249
	.asciz	"Option<usize>"
	.long	649
	.asciz	"fn()"
	.long	2176
	.asciz	"*const u8"
	.long	812
	.asciz	"Count"
	.long	1026
	.asciz	"ArgumentV1"
	.long	1069
	.asciz	"Error"
	.long	61
	.asciz	"<std::rt::lang_start::{closure_env#0}<()> as core::ops::function::Fn<()>>::{vtable_type}"
	.long	2039
	.asciz	"&mut dyn core::fmt::Write"
	.long	1892
	.asciz	"&[core::fmt::rt::v1::Argument]"
	.long	2078
	.asciz	"dyn core::fmt::Write"
	.long	2156
	.asciz	"i32"
	.long	2189
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
	.long	530
	.asciz	"ExitCode"
	.long	922
	.asciz	"Arguments"
	.long	1349
	.asciz	"Result<(), core::fmt::Error>"
	.long	1938
	.asciz	"u32"
	.long	181
	.asciz	"{closure_env#0}<()>"
	.long	1984
	.asciz	"&core::fmt::{extern#0}::Opaque"
	.long	1846
	.asciz	"&str"
	.long	0
.LpubTypes_end0:
	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
