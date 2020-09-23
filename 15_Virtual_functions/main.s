	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
.LC0:
	.string	"Entity"
	.section	.text._ZN6Entity7GetNameB5cxx11Ev,"axG",@progbits,_ZN6Entity7GetNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZN6Entity7GetNameB5cxx11Ev
	.type	_ZN6Entity7GetNameB5cxx11Ev, @function
_ZN6Entity7GetNameB5cxx11Ev:
.LFB1576:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1576
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L4
	jmp	.L6
.L5:
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L6:
	call	__stack_chk_fail@PLT
.L4:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1576:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN6Entity7GetNameB5cxx11Ev,"aG",@progbits,_ZN6Entity7GetNameB5cxx11Ev,comdat
.LLSDA1576:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1576-.LLSDACSB1576
.LLSDACSB1576:
	.uleb128 .LEHB0-.LFB1576
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L5-.LFB1576
	.uleb128 0
	.uleb128 .LEHB1-.LFB1576
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1576:
	.section	.text._ZN6Entity7GetNameB5cxx11Ev,"axG",@progbits,_ZN6Entity7GetNameB5cxx11Ev,comdat
	.size	_ZN6Entity7GetNameB5cxx11Ev, .-_ZN6Entity7GetNameB5cxx11Ev
	.section	.text._ZN6EntityC2Ev,"axG",@progbits,_ZN6EntityC5Ev,comdat
	.align 2
	.weak	_ZN6EntityC2Ev
	.type	_ZN6EntityC2Ev, @function
_ZN6EntityC2Ev:
.LFB1579:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Entity(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1579:
	.size	_ZN6EntityC2Ev, .-_ZN6EntityC2Ev
	.weak	_ZN6EntityC1Ev
	.set	_ZN6EntityC1Ev,_ZN6EntityC2Ev
	.section	.text._ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6PlayerC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB1581:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6EntityC2Ev
	leaq	16+_ZTV6Player(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1581:
	.size	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6Player7GetNameB5cxx11Ev,"axG",@progbits,_ZN6Player7GetNameB5cxx11Ev,comdat
	.align 2
	.weak	_ZN6Player7GetNameB5cxx11Ev
	.type	_ZN6Player7GetNameB5cxx11Ev, @function
_ZN6Player7GetNameB5cxx11Ev:
.LFB1583:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1583:
	.size	_ZN6Player7GetNameB5cxx11Ev, .-_ZN6Player7GetNameB5cxx11Ev
	.text
	.globl	_Z5PrintP6Entity
	.type	_Z5PrintP6Entity, @function
_Z5PrintP6Entity:
.LFB1584:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1584
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	*%rcx
.LEHE2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB3:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE3:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L13
	jmp	.L15
.L14:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L15:
	call	__stack_chk_fail@PLT
.L13:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1584:
	.section	.gcc_except_table,"a",@progbits
.LLSDA1584:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1584-.LLSDACSB1584
.LLSDACSB1584:
	.uleb128 .LEHB2-.LFB1584
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1584
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L14-.LFB1584
	.uleb128 0
	.uleb128 .LEHB4-.LFB1584
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1584:
	.text
	.size	_Z5PrintP6Entity, .-_Z5PrintP6Entity
	.section	.text._ZN6PlayerD2Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD2Ev
	.type	_ZN6PlayerD2Ev, @function
_ZN6PlayerD2Ev:
.LFB1587:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTV6Player(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1587:
	.size	_ZN6PlayerD2Ev, .-_ZN6PlayerD2Ev
	.weak	_ZN6PlayerD1Ev
	.set	_ZN6PlayerD1Ev,_ZN6PlayerD2Ev
	.section	.rodata
.LC1:
	.string	"Name"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1585:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1585
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	16+_ZTV6Entity(%rip), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rax
	leaq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZN6Entity7GetNameB5cxx11Ev
.LEHE5:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB6:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-105(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC1(%rip), %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE7:
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE8:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-96(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN6Player7GetNameB5cxx11Ev
.LEHE9:
	leaq	-96(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
.LEHB10:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE10:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Z5PrintP6Entity
.LEHE11:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L24
	jmp	.L30
.L25:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume@PLT
.L27:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L21
.L26:
	movq	%rax, %rbx
.L21:
	leaq	-105(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L29:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L23
.L28:
	movq	%rax, %rbx
.L23:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6PlayerD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE12:
.L30:
	call	__stack_chk_fail@PLT
.L24:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1585:
	.section	.gcc_except_table
.LLSDA1585:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1585-.LLSDACSB1585
.LLSDACSB1585:
	.uleb128 .LEHB5-.LFB1585
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB1585
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L25-.LFB1585
	.uleb128 0
	.uleb128 .LEHB7-.LFB1585
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L26-.LFB1585
	.uleb128 0
	.uleb128 .LEHB8-.LFB1585
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L27-.LFB1585
	.uleb128 0
	.uleb128 .LEHB9-.LFB1585
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L28-.LFB1585
	.uleb128 0
	.uleb128 .LEHB10-.LFB1585
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L29-.LFB1585
	.uleb128 0
	.uleb128 .LEHB11-.LFB1585
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L28-.LFB1585
	.uleb128 0
	.uleb128 .LEHB12-.LFB1585
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1585:
	.text
	.size	main, .-main
	.weak	_ZTV6Player
	.section	.data.rel.ro.local._ZTV6Player,"awG",@progbits,_ZTV6Player,comdat
	.align 8
	.type	_ZTV6Player, @object
	.size	_ZTV6Player, 24
_ZTV6Player:
	.quad	0
	.quad	_ZTI6Player
	.quad	_ZN6Player7GetNameB5cxx11Ev
	.weak	_ZTV6Entity
	.section	.data.rel.ro.local._ZTV6Entity,"awG",@progbits,_ZTV6Entity,comdat
	.align 8
	.type	_ZTV6Entity, @object
	.size	_ZTV6Entity, 24
_ZTV6Entity:
	.quad	0
	.quad	_ZTI6Entity
	.quad	_ZN6Entity7GetNameB5cxx11Ev
	.weak	_ZTI6Player
	.section	.data.rel.ro._ZTI6Player,"awG",@progbits,_ZTI6Player,comdat
	.align 8
	.type	_ZTI6Player, @object
	.size	_ZTI6Player, 24
_ZTI6Player:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS6Player
	.quad	_ZTI6Entity
	.weak	_ZTS6Player
	.section	.rodata._ZTS6Player,"aG",@progbits,_ZTS6Player,comdat
	.align 8
	.type	_ZTS6Player, @object
	.size	_ZTS6Player, 8
_ZTS6Player:
	.string	"6Player"
	.weak	_ZTI6Entity
	.section	.data.rel.ro._ZTI6Entity,"awG",@progbits,_ZTI6Entity,comdat
	.align 8
	.type	_ZTI6Entity, @object
	.size	_ZTI6Entity, 16
_ZTI6Entity:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6Entity
	.weak	_ZTS6Entity
	.section	.rodata._ZTS6Entity,"aG",@progbits,_ZTS6Entity,comdat
	.align 8
	.type	_ZTS6Entity, @object
	.size	_ZTS6Entity, 8
_ZTS6Entity:
	.string	"6Entity"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L33
	cmpl	$65535, -8(%rbp)
	jne	.L33
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L33:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z5PrintP6Entity, @function
_GLOBAL__sub_I__Z5PrintP6Entity:
.LFB2091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2091:
	.size	_GLOBAL__sub_I__Z5PrintP6Entity, .-_GLOBAL__sub_I__Z5PrintP6Entity
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z5PrintP6Entity
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 10.1.0"
	.section	.note.GNU-stack,"",@progbits
