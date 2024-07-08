	.text
	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
.set @feat.00, 0
	.file	"switcheroo.c"
	.def	handleNew;
	.scl	2;
	.type	32;
	.endef
	.globl	handleNew                       # -- Begin function handleNew
	.p2align	4, 0x90
handleNew:                              # @handleNew
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\kade\\code\\switcheroo\\src\\switcheroo.c" "B0A37189BF5F2D9C25308C0E9DB30F1F" 1
	.cv_loc	0 1 11 0                        # .\src\switcheroo.c:11:0
.seh_proc handleNew
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
.Ltmp0:
	.cv_loc	0 1 12 0                        # .\src\switcheroo.c:12:0
	leaq	"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"(%rip), %rcx
	callq	printf
	.cv_loc	0 1 13 0                        # .\src\switcheroo.c:13:0
	nop
	addq	$40, %rsp
	retq
.Ltmp1:
.Lfunc_end0:
	.seh_endproc
                                        # -- End function
	.def	printf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,printf
	.globl	printf                          # -- Begin function printf
	.p2align	4, 0x90
printf:                                 # @printf
.Lfunc_begin1:
	.cv_func_id 1
	.cv_file	2 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\stdio.h" "C1A1FBC43E7D45F0EA4AE539DDCFFB19" 1
	.cv_loc	1 2 956 0                       # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:956:0
.seh_proc printf
# %bb.0:
	#DEBUG_VALUE: printf:_Format <- $rcx
	pushq	%rsi
	.seh_pushreg %rsi
	pushq	%rdi
	.seh_pushreg %rdi
	pushq	%rbx
	.seh_pushreg %rbx
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, 88(%rsp)
	movq	%r8, 96(%rsp)
	movq	%r9, 104(%rsp)
.Ltmp2:
	#DEBUG_VALUE: _vfprintf_l:_Format <- $rsi
	leaq	88(%rsp), %rbx
.Ltmp3:
	#DEBUG_VALUE: _vfprintf_l:_ArgList <- $rbx
	.cv_loc	1 2 959 0                       # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:959:0
	movq	%rbx, 40(%rsp)
	.cv_loc	1 2 960 0                       # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:960:0
	movl	$1, %ecx
.Ltmp4:
	#DEBUG_VALUE: printf:_Format <- $rsi
	callq	__acrt_iob_func
	movq	%rax, %rdi
.Ltmp5:
	#DEBUG_VALUE: _vfprintf_l:_Stream <- $rdi
	#DEBUG_VALUE: _vfprintf_l:_Locale <- 0
	.cv_inline_site_id 2 within 1 inlined_at 2 960 0
	.cv_loc	2 2 645 0                       # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:645:0
	callq	__local_stdio_printf_options
	movq	(%rax), %rcx
	movq	%rbx, 32(%rsp)
	movq	%rdi, %rdx
	movq	%rsi, %r8
	xorl	%r9d, %r9d
	callq	__stdio_common_vfprintf
.Ltmp6:
	#DEBUG_VALUE: printf:_Result <- $eax
	.cv_loc	1 2 962 0                       # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:962:0
	nop
	addq	$48, %rsp
	popq	%rbx
.Ltmp7:
	popq	%rdi
.Ltmp8:
	popq	%rsi
.Ltmp9:
	#DEBUG_VALUE: printf:_Format <- [DW_OP_LLVM_entry_value 1] $rcx
	retq
.Ltmp10:
.Lfunc_end1:
	.seh_endproc
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
main:                                   # @main
.Lfunc_begin2:
	.cv_func_id 3
# %bb.0:
	nop                                     # avoids zero-length function
.Lfunc_end2:
                                        # -- End function
	.def	__local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__local_stdio_printf_options
	.globl	__local_stdio_printf_options    # -- Begin function __local_stdio_printf_options
	.p2align	4, 0x90
__local_stdio_printf_options:           # @__local_stdio_printf_options
.Lfunc_begin3:
	.cv_func_id 4
# %bb.0:
	.cv_file	3 "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_stdio_config.h" "DACF907BDA504AFB0B64F53A242BDAE6" 1
	.cv_loc	4 3 92 0                        # C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\corecrt_stdio_config.h:92:0
	leaq	__local_stdio_printf_options._OptionsStorage(%rip), %rax
	retq
.Ltmp11:
.Lfunc_end3:
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"
	.globl	"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@" # @"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"
"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@":
	.asciz	"You selected new!"

	.lcomm	__local_stdio_printf_options._OptionsStorage,8,8 # @__local_stdio_printf_options._OptionsStorage
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241
	.long	.Ltmp13-.Ltmp12                 # Subsection size
.Ltmp12:
	.short	.Ltmp15-.Ltmp14                 # Record length
.Ltmp14:
	.short	4353                            # Record kind: S_OBJNAME
	.long	0                               # Signature
	.asciz	"C:\\Users\\kade\\code\\switcheroo\\switcheroo-c-clang-release-debuginfo.s" # Object name
	.p2align	2, 0x0
.Ltmp15:
	.short	.Ltmp17-.Ltmp16                 # Record length
.Ltmp16:
	.short	4412                            # Record kind: S_COMPILE3
	.long	0                               # Flags and language
	.short	208                             # CPUType
	.short	18                              # Frontend version
	.short	1
	.short	8
	.short	0
	.short	18018                           # Backend version
	.short	0
	.short	0
	.short	0
	.asciz	"clang version 18.1.8"          # Null-terminated compiler version string
	.p2align	2, 0x0
.Ltmp17:
.Ltmp13:
	.p2align	2, 0x0
	.long	246                             # Inlinee lines subsection
	.long	.Ltmp19-.Ltmp18                 # Subsection size
.Ltmp18:
	.long	0                               # Inlinee lines signature

                                        # Inlined function _vfprintf_l starts at C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\stdio.h:635
	.long	4117                            # Type index of inlined function
	.cv_filechecksumoffset	2               # Offset into filechecksum table
	.long	635                             # Starting line number
.Ltmp19:
	.p2align	2, 0x0
	.long	241                             # Symbol subsection for handleNew
	.long	.Ltmp21-.Ltmp20                 # Subsection size
.Ltmp20:
	.short	.Ltmp23-.Ltmp22                 # Record length
.Ltmp22:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end0-handleNew           # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4120                            # Function type index
	.secrel32	handleNew               # Function section relative address
	.secidx	handleNew                       # Function section index
	.byte	128                             # Flags
	.asciz	"handleNew"                     # Function name
	.p2align	2, 0x0
.Ltmp23:
	.short	.Ltmp25-.Ltmp24                 # Record length
.Ltmp24:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	40                              # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	1138688                         # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp25:
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp21:
	.p2align	2, 0x0
	.cv_linetable	0, handleNew, .Lfunc_end0
	.section	.debug$S,"dr",associative,printf
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241                             # Symbol subsection for printf
	.long	.Ltmp27-.Ltmp26                 # Subsection size
.Ltmp26:
	.short	.Ltmp29-.Ltmp28                 # Record length
.Ltmp28:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end1-printf              # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4123                            # Function type index
	.secrel32	printf                  # Function section relative address
	.secidx	printf                          # Function section index
	.byte	128                             # Flags
	.asciz	"printf"                        # Function name
	.p2align	2, 0x0
.Ltmp29:
	.short	.Ltmp31-.Ltmp30                 # Record length
.Ltmp30:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	48                              # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	24                              # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	1138720                         # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp31:
	.short	.Ltmp33-.Ltmp32                 # Record length
.Ltmp32:
	.short	4456                            # Record kind: S_INLINEES
	.long	1                               # Count
	.long	4117                            # Inlinee
	.p2align	2, 0x0
.Ltmp33:
	.short	.Ltmp35-.Ltmp34                 # Record length
.Ltmp34:
	.short	4414                            # Record kind: S_LOCAL
	.long	4099                            # TypeIndex
	.short	1                               # Flags
	.asciz	"_Format"
	.p2align	2, 0x0
.Ltmp35:
	.cv_def_range	 .Lfunc_begin1 .Ltmp4, reg, 330
	.cv_def_range	 .Ltmp4 .Ltmp9, reg, 332
	.short	.Ltmp37-.Ltmp36                 # Record length
.Ltmp36:
	.short	4414                            # Record kind: S_LOCAL
	.long	1648                            # TypeIndex
	.short	0                               # Flags
	.asciz	"_ArgList"
	.p2align	2, 0x0
.Ltmp37:
	.cv_def_range	 .Ltmp3 .Ltmp10, frame_ptr_rel, 40
	.short	.Ltmp39-.Ltmp38                 # Record length
.Ltmp38:
	.short	4414                            # Record kind: S_LOCAL
	.long	116                             # TypeIndex
	.short	0                               # Flags
	.asciz	"_Result"
	.p2align	2, 0x0
.Ltmp39:
	.cv_def_range	 .Ltmp6 .Lfunc_end1, reg, 17
	.short	.Ltmp41-.Ltmp40                 # Record length
.Ltmp40:
	.short	4429                            # Record kind: S_INLINESITE
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	4117                            # Inlinee type index
	.cv_inline_linetable	2 2 635 .Lfunc_begin1 .Lfunc_end1
	.p2align	2, 0x0
.Ltmp41:
	.short	.Ltmp43-.Ltmp42                 # Record length
.Ltmp42:
	.short	4414                            # Record kind: S_LOCAL
	.long	4097                            # TypeIndex
	.short	1                               # Flags
	.asciz	"_Stream"
	.p2align	2, 0x0
.Ltmp43:
	.cv_def_range	 .Ltmp5 .Ltmp8, reg, 333
	.short	.Ltmp45-.Ltmp44                 # Record length
.Ltmp44:
	.short	4414                            # Record kind: S_LOCAL
	.long	4099                            # TypeIndex
	.short	1                               # Flags
	.asciz	"_Format"
	.p2align	2, 0x0
.Ltmp45:
	.cv_def_range	 .Ltmp2 .Ltmp9, reg, 332
	.short	.Ltmp47-.Ltmp46                 # Record length
.Ltmp46:
	.short	4414                            # Record kind: S_LOCAL
	.long	4102                            # TypeIndex
	.short	257                             # Flags
	.asciz	"_Locale"
	.p2align	2, 0x0
.Ltmp47:
	.short	.Ltmp49-.Ltmp48                 # Record length
.Ltmp48:
	.short	4414                            # Record kind: S_LOCAL
	.long	1648                            # TypeIndex
	.short	1                               # Flags
	.asciz	"_ArgList"
	.p2align	2, 0x0
.Ltmp49:
	.cv_def_range	 .Ltmp3 .Ltmp7, reg, 329
	.short	2                               # Record length
	.short	4430                            # Record kind: S_INLINESITE_END
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp27:
	.p2align	2, 0x0
	.cv_linetable	1, printf, .Lfunc_end1
	.section	.debug$S,"dr",associative,__local_stdio_printf_options
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241                             # Symbol subsection for __local_stdio_printf_options
	.long	.Ltmp51-.Ltmp50                 # Subsection size
.Ltmp50:
	.short	.Ltmp53-.Ltmp52                 # Record length
.Ltmp52:
	.short	4423                            # Record kind: S_GPROC32_ID
	.long	0                               # PtrParent
	.long	0                               # PtrEnd
	.long	0                               # PtrNext
	.long	.Lfunc_end3-__local_stdio_printf_options # Code size
	.long	0                               # Offset after prologue
	.long	0                               # Offset before epilogue
	.long	4125                            # Function type index
	.secrel32	__local_stdio_printf_options # Function section relative address
	.secidx	__local_stdio_printf_options    # Function section index
	.byte	192                             # Flags
	.asciz	"__local_stdio_printf_options"  # Function name
	.p2align	2, 0x0
.Ltmp53:
	.short	.Ltmp55-.Ltmp54                 # Record length
.Ltmp54:
	.short	4114                            # Record kind: S_FRAMEPROC
	.long	0                               # FrameSize
	.long	0                               # Padding
	.long	0                               # Offset of padding
	.long	0                               # Bytes of callee saved registers
	.long	0                               # Exception handler offset
	.short	0                               # Exception handler section
	.long	1056768                         # Flags (defines frame register)
	.p2align	2, 0x0
.Ltmp55:
	.short	.Ltmp57-.Ltmp56                 # Record length
.Ltmp56:
	.short	4364                            # Record kind: S_LDATA32
	.long	35                              # Type
	.secrel32	__local_stdio_printf_options._OptionsStorage # DataOffset
	.secidx	__local_stdio_printf_options._OptionsStorage # Segment
	.asciz	"_OptionsStorage"               # Name
	.p2align	2, 0x0
.Ltmp57:
	.short	2                               # Record length
	.short	4431                            # Record kind: S_PROC_ID_END
.Ltmp51:
	.p2align	2, 0x0
	.cv_linetable	4, __local_stdio_printf_options, .Lfunc_end3
	.section	.debug$S,"dr"
	.long	241                             # Symbol subsection for globals
	.long	.Ltmp59-.Ltmp58                 # Subsection size
.Ltmp58:
	.short	.Ltmp61-.Ltmp60                 # Record length
.Ltmp60:
	.short	4359                            # Record kind: S_CONSTANT
	.long	116                             # Type
	.byte	0x71, 0x00                      # Value
	.asciz	"STOP"                          # Name
	.p2align	2, 0x0
.Ltmp61:
	.short	.Ltmp63-.Ltmp62                 # Record length
.Ltmp62:
	.short	4359                            # Record kind: S_CONSTANT
	.long	116                             # Type
	.byte	0x6e, 0x00                      # Value
	.asciz	"NEW"                           # Name
	.p2align	2, 0x0
.Ltmp63:
.Ltmp59:
	.p2align	2, 0x0
	.long	241
	.long	.Ltmp65-.Ltmp64                 # Subsection size
.Ltmp64:
	.short	.Ltmp67-.Ltmp66                 # Record length
.Ltmp66:
	.short	4360                            # Record kind: S_UDT
	.long	4106                            # Type
	.asciz	"FILE"
	.p2align	2, 0x0
.Ltmp67:
	.short	.Ltmp69-.Ltmp68                 # Record length
.Ltmp68:
	.short	4360                            # Record kind: S_UDT
	.long	4114                            # Type
	.asciz	"__crt_locale_pointers"
	.p2align	2, 0x0
.Ltmp69:
	.short	.Ltmp71-.Ltmp70                 # Record length
.Ltmp70:
	.short	4360                            # Record kind: S_UDT
	.long	4101                            # Type
	.asciz	"_locale_t"
	.p2align	2, 0x0
.Ltmp71:
	.short	.Ltmp73-.Ltmp72                 # Record length
.Ltmp72:
	.short	4360                            # Record kind: S_UDT
	.long	1648                            # Type
	.asciz	"va_list"
	.p2align	2, 0x0
.Ltmp73:
	.short	.Ltmp75-.Ltmp74                 # Record length
.Ltmp74:
	.short	4360                            # Record kind: S_UDT
	.long	4106                            # Type
	.asciz	"_iobuf"
	.p2align	2, 0x0
.Ltmp75:
	.short	.Ltmp77-.Ltmp76                 # Record length
.Ltmp76:
	.short	4360                            # Record kind: S_UDT
	.long	4114                            # Type
	.asciz	"__crt_locale_pointers"
	.p2align	2, 0x0
.Ltmp77:
	.short	.Ltmp79-.Ltmp78                 # Record length
.Ltmp78:
	.short	4360                            # Record kind: S_UDT
	.long	35                              # Type
	.asciz	"size_t"
	.p2align	2, 0x0
.Ltmp79:
.Ltmp65:
	.p2align	2, 0x0
	.cv_filechecksums                       # File index to string table offset subsection
	.cv_stringtable                         # String table
	.long	241
	.long	.Ltmp81-.Ltmp80                 # Subsection size
.Ltmp80:
	.short	.Ltmp83-.Ltmp82                 # Record length
.Ltmp82:
	.short	4428                            # Record kind: S_BUILDINFO
	.long	4131                            # LF_BUILDINFO index
	.p2align	2, 0x0
.Ltmp83:
.Ltmp81:
	.p2align	2, 0x0
	.section	.debug$T,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	# Struct (0x1000)
	.short	0x1e                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x0                             # MemberCount
	.short	0x80                            # Properties ( ForwardReference (0x80) )
	.long	0x0                             # FieldList
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x0                             # SizeOf
	.asciz	"_iobuf"                        # Name
	.byte	243
	.byte	242
	.byte	241
	# Pointer (0x1001)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x1000                          # PointeeType: _iobuf
	.long	0x1040c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8, isConst ]
	# Modifier (0x1002)
	.short	0xa                             # Record length
	.short	0x1001                          # Record kind: LF_MODIFIER
	.long	0x70                            # ModifiedType: char
	.short	0x1                             # Modifiers ( Const (0x1) )
	.byte	242
	.byte	241
	# Pointer (0x1003)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x1002                          # PointeeType: const char
	.long	0x1040c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8, isConst ]
	# Struct (0x1004)
	.short	0x2a                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x0                             # MemberCount
	.short	0x80                            # Properties ( ForwardReference (0x80) )
	.long	0x0                             # FieldList
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x0                             # SizeOf
	.asciz	"__crt_locale_pointers"         # Name
	# Pointer (0x1005)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x1004                          # PointeeType: __crt_locale_pointers
	.long	0x1000c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8 ]
	# Modifier (0x1006)
	.short	0xa                             # Record length
	.short	0x1001                          # Record kind: LF_MODIFIER
	.long	0x1005                          # ModifiedType: __crt_locale_pointers*
	.short	0x1                             # Modifiers ( Const (0x1) )
	.byte	242
	.byte	241
	# ArgList (0x1007)
	.short	0x16                            # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x4                             # NumArgs
	.long	0x1001                          # Argument: _iobuf* const
	.long	0x1003                          # Argument: const char* const
	.long	0x1006                          # Argument: const __crt_locale_pointers*
	.long	0x670                           # Argument: char*
	# Procedure (0x1008)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x4                             # NumParameters
	.long	0x1007                          # ArgListType: (_iobuf* const, const char* const, const __crt_locale_pointers*, char*)
	# FieldList (0x1009)
	.short	0x1a                            # Record length
	.short	0x1203                          # Record kind: LF_FIELDLIST
	.short	0x150d                          # Member kind: DataMember ( LF_MEMBER )
	.short	0x3                             # Attrs: Public
	.long	0x603                           # Type: void*
	.short	0x0                             # FieldOffset
	.asciz	"_Placeholder"                  # Name
	.byte	241
	# Struct (0x100A)
	.short	0x1e                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x1                             # MemberCount
	.short	0x0                             # Properties
	.long	0x1009                          # FieldList: <field list>
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x8                             # SizeOf
	.asciz	"_iobuf"                        # Name
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x100B)
	.short	0x5a                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt_wstdio.h" # StringData
	.byte	242
	.byte	241
	# UdtSourceLine (0x100C)
	.short	0xe                             # Record length
	.short	0x1606                          # Record kind: LF_UDT_SRC_LINE
	.long	0x100a                          # UDT: _iobuf
	.long	0x100b                          # SourceFile: C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\corecrt_wstdio.h
	.long	0x1c                            # LineNumber
	# Struct (0x100D)
	.short	0x26                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x0                             # MemberCount
	.short	0x80                            # Properties ( ForwardReference (0x80) )
	.long	0x0                             # FieldList
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x0                             # SizeOf
	.asciz	"__crt_locale_data"             # Name
	# Pointer (0x100E)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x100d                          # PointeeType: __crt_locale_data
	.long	0x1000c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8 ]
	# Struct (0x100F)
	.short	0x2a                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x0                             # MemberCount
	.short	0x80                            # Properties ( ForwardReference (0x80) )
	.long	0x0                             # FieldList
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x0                             # SizeOf
	.asciz	"__crt_multibyte_data"          # Name
	.byte	241
	# Pointer (0x1010)
	.short	0xa                             # Record length
	.short	0x1002                          # Record kind: LF_POINTER
	.long	0x100f                          # PointeeType: __crt_multibyte_data
	.long	0x1000c                         # Attrs: [ Type: Near64, Mode: Pointer, SizeOf: 8 ]
	# FieldList (0x1011)
	.short	0x2a                            # Record length
	.short	0x1203                          # Record kind: LF_FIELDLIST
	.short	0x150d                          # Member kind: DataMember ( LF_MEMBER )
	.short	0x3                             # Attrs: Public
	.long	0x100e                          # Type: __crt_locale_data*
	.short	0x0                             # FieldOffset
	.asciz	"locinfo"                       # Name
	.byte	242
	.byte	241
	.short	0x150d                          # Member kind: DataMember ( LF_MEMBER )
	.short	0x3                             # Attrs: Public
	.long	0x1010                          # Type: __crt_multibyte_data*
	.short	0x8                             # FieldOffset
	.asciz	"mbcinfo"                       # Name
	.byte	242
	.byte	241
	# Struct (0x1012)
	.short	0x2a                            # Record length
	.short	0x1505                          # Record kind: LF_STRUCTURE
	.short	0x2                             # MemberCount
	.short	0x0                             # Properties
	.long	0x1011                          # FieldList: <field list>
	.long	0x0                             # DerivedFrom
	.long	0x0                             # VShape
	.short	0x10                            # SizeOf
	.asciz	"__crt_locale_pointers"         # Name
	# StringId (0x1013)
	.short	0x52                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt\\corecrt.h" # StringData
	.byte	241
	# UdtSourceLine (0x1014)
	.short	0xe                             # Record length
	.short	0x1606                          # Record kind: LF_UDT_SRC_LINE
	.long	0x1012                          # UDT: __crt_locale_pointers
	.long	0x1013                          # SourceFile: C:\Program Files (x86)\Windows Kits\10\Include\10.0.22621.0\ucrt\corecrt.h
	.long	0x269                           # LineNumber
	# FuncId (0x1015)
	.short	0x16                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1008                          # FunctionType: int (_iobuf* const, const char* const, const __crt_locale_pointers*, char*)
	.asciz	"_vfprintf_l"                   # Name
	# ArgList (0x1016)
	.short	0x6                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x0                             # NumArgs
	# Procedure (0x1017)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x3                             # ReturnType: void
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x0                             # NumParameters
	.long	0x1016                          # ArgListType: ()
	# FuncId (0x1018)
	.short	0x16                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x1017                          # FunctionType: void ()
	.asciz	"handleNew"                     # Name
	.byte	242
	.byte	241
	# ArgList (0x1019)
	.short	0xe                             # Record length
	.short	0x1201                          # Record kind: LF_ARGLIST
	.long	0x2                             # NumArgs
	.long	0x1003                          # Argument: const char* const
	.long	0x0                             # Argument
	# Procedure (0x101A)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x74                            # ReturnType: int
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x2                             # NumParameters
	.long	0x1019                          # ArgListType: (const char* const, <no type>)
	# FuncId (0x101B)
	.short	0x12                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x101a                          # FunctionType: int (const char* const, <no type>)
	.asciz	"printf"                        # Name
	.byte	241
	# Procedure (0x101C)
	.short	0xe                             # Record length
	.short	0x1008                          # Record kind: LF_PROCEDURE
	.long	0x623                           # ReturnType: unsigned __int64*
	.byte	0x0                             # CallingConvention: NearC
	.byte	0x0                             # FunctionOptions
	.short	0x0                             # NumParameters
	.long	0x1016                          # ArgListType: ()
	# FuncId (0x101D)
	.short	0x2a                            # Record length
	.short	0x1601                          # Record kind: LF_FUNC_ID
	.long	0x0                             # ParentScope
	.long	0x101c                          # FunctionType: unsigned __int64* ()
	.asciz	"__local_stdio_printf_options"  # Name
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x101E)
	.short	0x26                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:\\Users\\kade\\code\\switcheroo" # StringData
	.byte	242
	.byte	241
	# StringId (0x101F)
	.short	0x1a                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"src\\switcheroo.c"             # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x1020)
	.short	0xa                             # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.byte	0                               # StringData
	.byte	243
	.byte	242
	.byte	241
	# StringId (0x1021)
	.short	0x2a                            # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"C:\\Program Files\\LLVM\\bin\\clang.exe" # StringData
	# StringId (0x1022)
	.short	0x69a                           # Record length
	.short	0x1605                          # Record kind: LF_STRING_ID
	.long	0x0                             # Id
	.asciz	"\"-cc1\" \"-triple\" \"x86_64-pc-windows-msvc19.40.33811\" \"-S\" \"-disable-free\" \"-clear-ast-before-backend\" \"-disable-llvm-verifier\" \"-discard-value-names\" \"-mrelocation-model\" \"pic\" \"-pic-level\" \"2\" \"-mframe-pointer=none\" \"-fmath-errno\" \"-ffp-contract=on\" \"-fno-rounding-math\" \"-mconstructor-aliases\" \"-funwind-tables=2\" \"-target-cpu\" \"x86-64\" \"-tune-cpu\" \"generic\" \"-gno-column-info\" \"-gcodeview\" \"-debug-info-kind=constructor\" \"-fdebug-compilation-dir=C:\\\\Users\\\\kade\\\\code\\\\switcheroo\" \"-fcoverage-compilation-dir=C:\\\\Users\\\\kade\\\\code\\\\switcheroo\" \"-resource-dir\" \"C:\\\\Program Files\\\\LLVM\\\\lib\\\\clang\\\\18\" \"-internal-isystem\" \"C:\\\\Program Files\\\\LLVM\\\\lib\\\\clang\\\\18\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Community\\\\VC\\\\Tools\\\\MSVC\\\\14.40.33807\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files\\\\Microsoft Visual Studio\\\\2022\\\\Community\\\\VC\\\\Tools\\\\MSVC\\\\14.40.33807\\\\atlmfc\\\\include\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\ucrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\shared\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\um\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\winrt\" \"-internal-isystem\" \"C:\\\\Program Files (x86)\\\\Windows Kits\\\\10\\\\Include\\\\10.0.22621.0\\\\cppwinrt\" \"-O3\" \"-ferror-limit\" \"19\" \"-fno-use-cxa-atexit\" \"-fms-extensions\" \"-fms-compatibility\" \"-fms-compatibility-version=19.40.33811\" \"-fskip-odr-check-in-gmf\" \"-fdelayed-template-parsing\" \"-fcolor-diagnostics\" \"-vectorize-loops\" \"-vectorize-slp\" \"-faddrsig\" \"-x\" \"c\" \".\\\\src\\\\switcheroo.c\"" # StringData
	.byte	242
	.byte	241
	# BuildInfo (0x1023)
	.short	0x1a                            # Record length
	.short	0x1603                          # Record kind: LF_BUILDINFO
	.short	0x5                             # NumArgs
	.long	0x101e                          # Argument: C:\Users\kade\code\switcheroo
	.long	0x1021                          # Argument: C:\Program Files\LLVM\bin\clang.exe
	.long	0x101f                          # Argument: src\switcheroo.c
	.long	0x1020                          # Argument
	.long	0x1022                          # Argument: "-cc1" "-triple" "x86_64-pc-windows-msvc19.40.33811" "-S" "-disable-free" "-clear-ast-before-backend" "-disable-llvm-verifier" "-discard-value-names" "-mrelocation-model" "pic" "-pic-level" "2" "-mframe-pointer=none" "-fmath-errno" "-ffp-contract=on" "-fno-rounding-math" "-mconstructor-aliases" "-funwind-tables=2" "-target-cpu" "x86-64" "-tune-cpu" "generic" "-gno-column-info" "-gcodeview" "-debug-info-kind=constructor" "-fdebug-compilation-dir=C:\\Users\\kade\\code\\switcheroo" "-fcoverage-compilation-dir=C:\\Users\\kade\\code\\switcheroo" "-resource-dir" "C:\\Program Files\\LLVM\\lib\\clang\\18" "-internal-isystem" "C:\\Program Files\\LLVM\\lib\\clang\\18\\include" "-internal-isystem" "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\include" "-internal-isystem" "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.40.33807\\atlmfc\\include" "-internal-isystem" "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\ucrt" "-internal-isystem" "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\shared" "-internal-isystem" "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\um" "-internal-isystem" "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\winrt" "-internal-isystem" "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.22621.0\\cppwinrt" "-O3" "-ferror-limit" "19" "-fno-use-cxa-atexit" "-fms-extensions" "-fms-compatibility" "-fms-compatibility-version=19.40.33811" "-fskip-odr-check-in-gmf" "-fdelayed-template-parsing" "-fcolor-diagnostics" "-vectorize-loops" "-vectorize-slp" "-faddrsig" "-x" "c" ".\\src\\switcheroo.c"
	.byte	242
	.byte	241
	.addrsig
	.addrsig_sym __local_stdio_printf_options._OptionsStorage
