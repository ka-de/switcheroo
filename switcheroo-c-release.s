# This directive switches the section where the following code will be placed
# to the text section, which is where the program code resides.
.text

# These directives define a symbol `@feat.00` with storage class 3 (static)
# and type 0 (no type). The `.endef` ends the definition.
# This is typically used for compiler-specific features.
    .def    @feat.00;
    .scl    3;
    .type   0;
    .endef

# This directive makes the symbol `@feat.00` visible to the linker so it
# can be used from other files.
    .globl  @feat.00

# This directive sets the value of the symbol `@feat.00` to 0.
.set @feat.00, 0

# This directive is used for debugging.
# It tells the debugger that the following code comes from the file "switcheroo.c".
    .file   "switcheroo.c"

# These directives define a symbol `handleNew` with storage class 2 (external)
# and type 32 (function). The `.endef` ends the definition.
    .def    handleNew;
    .scl    2;
    .type   32;
    .endef

# This directive makes the symbol `handleNew` visible to the linker so it can be
# used from other files.
    .globl  handleNew                       # -- Begin function handleNew

# This aligns the following code to a 16-byte boundary for performance reasons.
    .p2align    4, 0x90

# This is a label that marks the start of the function `handleNew`.
handleNew:                              # @handleNew

# This directive is used for exception handling on Windows.
# It tells the exception handler that the following code is part of the function
# `handleNew`.
.seh_proc handleNew
# %bb.0:
    # This instruction subtracts 40 from the stack pointer register (`%rsp`),
    # effectively allocating 40 bytes on the stack for this function to use.
    subq    $40, %rsp

    # This directive tells the exception handler that the function `handleNew`
    # allocates 40 bytes on the stack.
    .seh_stackalloc 40
    .seh_endprologue

    # This instruction loads the effective address of the string "You selected new!"
    # into the register `%rcx`. The `%rip` register contains the instruction pointer,
    # and this form of addressing is called RIP-relative addressing.
    leaq    "??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"(%rip), %rcx

    # This instruction calls the function `printf` with the argument that was just
    # loaded into `%rcx`.
    callq   printf

    # This instruction does nothing. It's often used for alignment purposes.
    nop

    # This instruction adds 40 to the stack pointer register (`%rsp`),
    # effectively deallocating the 40 bytes on the stack that this function used.
    addq    $40, %rsp

    # This instruction returns from the function.
    retq
    .seh_endproc
                                        # -- End function

# These directives define a symbol `printf` with storage class 2 (external)
# and type 32 (function). The `.endef` ends the definition.
    .def    printf;
    .scl    2;
    .type   32;
    .endef

# This directive switches the section where the following code will be placed to
# the text section, which is where the program code resides. The `"xr"` flags mean
# that this section is executable and readable, but not writable.
# The `discard` flag means that this section can be discarded.
    .section    .text,"xr",discard,printf

# This directive makes the symbol `printf` visible to the linker so it can be used
# from other files.
    .globl  printf                          # -- Begin function printf

# This aligns the following code to a 16-byte boundary for performance reasons.
    .p2align    4, 0x90

# This is a label that marks the start of the function `printf`.
printf:                                 # @printf

# This directive is used for exception handling on Windows.
# It tells the exception handler that the following code is part of the function printf.
.seh_proc printf
# %bb.0:
    # These instructions push the values of the registers `%rsi`, `%rdi`, and `%rbx` onto
    # the stack. This is done to save their values, because these registers are going to
    # be used in this function and we want to restore their original values when the
    # function is done.
    pushq   %rsi
    .seh_pushreg %rsi
    pushq   %rdi
    .seh_pushreg %rdi
    pushq   %rbx
    .seh_pushreg %rbx

    # This instruction subtracts 48 from the stack pointer register (`%rsp`), effectively
    # allocating 48 bytes on the stack for this function to use.
    subq    $48, %rsp
    .seh_stackalloc 48
    .seh_endprologue

    # These instructions move the values of the registers `%rcx`, `%rdx`, `%r8`, and `%r9`
    # to the locations `%rsi` and `88(%rsp)`, `96(%rsp)`, `104(%rsp)` respectively.
    # This is done to save their values.
    movq    %rcx, %rsi
    movq    %rdx, 88(%rsp)
    movq    %r8, 96(%rsp)
    movq    %r9, 104(%rsp)

    # This instruction loads the effective address of the memory location `88(%rsp)`
    # into the register `%rbx`.
    leaq    88(%rsp), %rbx

    # This instruction moves the value of the register `%rbx` to the memory
    # location `40(%rsp)`.
    movq    %rbx, 40(%rsp)

    # This instruction moves the value 1 into the register `%ecx`.
    movl    $1, %ecx

    # This instruction calls the function `__acrt_iob_func`.
    callq   __acrt_iob_func

    # This instruction moves the value of the register `%rax` to the register `%rdi`.
    movq    %rax, %rdi

    # This instruction calls the function `__local_stdio_printf_options`.
    callq   __local_stdio_printf_options

    # This instruction moves the value pointed to by the register `%rax` to the
    # register `%rcx`.
    movq    (%rax), %rcx

    # This instruction moves the value of the register `%rbx` to the memory
    # location `32(%rsp)`.
    movq    %rbx, 32(%rsp)

    # This instruction moves the value of the register `%rdi` to the register `%rdx`.
    movq    %rdi, %rdx

    # This instruction moves the value of the register `%rsi` to the register `%r8`.
    movq    %rsi, %r8

    # This instruction performs a bitwise XOR operation on the value of the register
    # `%r9d` with itself, effectively setting `%r9d` to zero.
    xorl    %r9d, %r9d

    # This instruction calls the function `__stdio_common_vfprintf`.
    callq   __stdio_common_vfprintf

    # This instruction does nothing. It's often used for alignment purposes.
    nop

    # These instructions clean up the stack and restore the saved register values
    addq    $48, %rsp
    popq    %rbx
    popq    %rdi
    popq    %rsi

    # This instruction returns from the function.
    retq
    .seh_endproc
                                        # -- End function

# These directives define a symbol `main` with storage class 2 (external)
# and type 32 (function). The `.endef` ends the definition.
    .def    main;
    .scl    2;
    .type   32;
    .endef

# This switches back to the text section.
    .text

# This directive makes the symbol `main` visible to the linker so it can be used
# from other files.
    .globl  main                            # -- Begin function main

# This aligns the following code to a 16-byte boundary for performance reasons.
    .p2align    4, 0x90

# This is a label that marks the start of the function `main`.
main:                                   # @main
# %bb.0:
    # This instruction does nothing. It's used here to avoid having a zero-length function.
    nop
                                        # -- End function

# These directives define a symbol `__local_stdio_printf_options` with storage class 2 (external)
# and type 32 (function). The `.endef` ends the definition.
    .def    __local_stdio_printf_options;
    .scl    2;
    .type   32;
    .endef

# This switches to the text section with specific attributes.
    .section    .text,"xr",discard,__local_stdio_printf_options

# This directive makes the symbol `__local_stdio_printf_options` visible to the linker
# so it can be used from other files.
    .globl  __local_stdio_printf_options    # -- Begin function __local_stdio_printf_options

# This aligns the following code to a 16-byte boundary for performance reasons.
    .p2align    4, 0x90

# This is a label that marks the start of the function `__local_stdio_printf_options`.
__local_stdio_printf_options:           # @__local_stdio_printf_options
# %bb.0:
    # This instruction loads the effective address of `__local_stdio_printf_options._OptionsStorage`
    # into the register `%rax`.
    leaq    __local_stdio_printf_options._OptionsStorage(%rip), %rax

    # This instruction returns from the function.
    retq
                                        # -- End function

# This switches to the read-only data section.
    .section    .rdata,"dr",discard,"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"

# This directive makes the string "You selected new!" visible to the linker
# so it can be used from other files.
    .globl  "??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@" # @"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@"

# This is the actual string data.
"??_C@_0BC@GFEHJPND@You?5selected?5new?$CB?$AA@":
    .asciz  "You selected new!"

# This allocates 8 bytes of uninitialized data in the BSS section for
# `__local_stdio_printf_options._OptionsStorage`.
    .lcomm  __local_stdio_printf_options._OptionsStorage,8,8 # @__local_stdio_printf_options._OptionsStorage

# These directives are used for address significance table in object files.
    .addrsig
    .addrsig_sym __local_stdio_printf_options._OptionsStorage