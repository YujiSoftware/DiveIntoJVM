# {method} {0x000002441f8fca00} 'invalid' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x40]  (sp of caller)
[Entry Point]
0x000002440fd1b5e0: mov 0x8(%rdx),%r10d
0x000002440fd1b5e4: movabs $0x800000000,%r12
0x000002440fd1b5ee: add %r12,%r10
0x000002440fd1b5f1: xor %r12,%r12
0x000002440fd1b5f4: cmp %r10,%rax
0x000002440fd1b5f7: jne 0x0000024408257480  ;   {runtime_call ic_miss_stub}
0x000002440fd1b5fd: data16 xchg %ax,%ax
[Verified Entry Point]
0x000002440fd1b600: mov %eax,-0x7000(%rsp)
0x000002440fd1b607: push %rbp
0x000002440fd1b608: sub $0x30,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::invalid@-1 (line 67)
0x000002440fd1b60c: mov 0x18(%rdx),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::invalid@1 (line 67)
0x000002440fd1b610: movsbl 0x14(%r12,%r11,8),%ebp  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                                   ; implicit exception: dispatches to 0x000002440fd1ba8b
0x000002440fd1b616: cmp $0x1,%ebp
0x000002440fd1b619: jne L0024  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b61f: test %ebp,%ebp
0x000002440fd1b621: je L0025  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b627: mov 0xc(%r12,%r11,8),%r11d  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.String::indexOf@33 (line 1665)
                                                ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b62c: mov 0xc(%r12,%r11,8),%r10d  ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                                ; - java.lang.String::indexOf@40 (line 1665)
                                                ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                                ; implicit exception: dispatches to 0x000002440fd1ba9a
0x000002440fd1b631: cmp $0x18,%r10d
0x000002440fd1b635: jl L0026  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b63b: sar %r10d  ;*ishr {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::length@3 (line 74)
                               ; - java.lang.StringUTF16::indexOf@18 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b63e: mov %r10d,(%rsp)
0x000002440fd1b642: lea (%r12,%r11,8),%rbp  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                            ; - java.lang.String::indexOf@33 (line 1665)
                                            ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b646: mov %r11d,0x1c(%rsp)
0x000002440fd1b64b: movabs $0x71143b868,%rdx  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b655: xor %r8d,%r8d
0x000002440fd1b658: data16 xchg %ax,%ax
0x000002440fd1b65b: callq 0x000002440fd187a0  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                              ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {static_call}
0x000002440fd1b660: mov (%rsp),%edi
0x000002440fd1b663: add $0xfffffff4,%edi  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@87 (line 397)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b666: test %edi,%edi
0x000002440fd1b668: jl L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b66e: mov (%rsp),%edx
0x000002440fd1b671: add $0xffffffee,%edx
0x000002440fd1b674: cmp %edx,%edi
0x000002440fd1b676: mov $0x80000000,%r10d
0x000002440fd1b67c: cmovl %r10d,%edx  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b680: mov $0x1,%ebx
0x000002440fd1b685: xor %r10d,%r10d
0x000002440fd1b688: jmpq L0010
             L0000: mov %ecx,%r9d
0x000002440fd1b690: jmp L0008
             L0001: mov %r9d,%ecx
             L0002: mov %ecx,%ebx
0x000002440fd1b697: inc %ebx
0x000002440fd1b699: jmp L0005
             L0003: mov %r9d,%ecx
             L0004: add $0x2,%ecx
             L0005: mov %ebx,%r9d
0x000002440fd1b6a4: mov %ecx,%ebx
0x000002440fd1b6a6: jmp L0008
             L0006: mov %r9d,%ecx
             L0007: mov %ecx,%ebx
0x000002440fd1b6ad: inc %ebx
0x000002440fd1b6af: mov %ecx,%r9d
0x000002440fd1b6b2: add $0x2,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0008: cmp %edi,%ebx
0x000002440fd1b6b8: jg L000f  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0009: mov %ebx,%r14d
0x000002440fd1b6c1: add $0xc,%r14d  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                    ; - java.lang.StringUTF16::indexOfUnsafe@154 (line 406)
                                    ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                    ; - java.lang.String::indexOf@40 (line 1665)
                                    ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b6c5: cmp %r14d,%r9d
0x000002440fd1b6c8: jge L0020  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b6ce: mov $0x1,%r8d
0x000002440fd1b6d4: sub %r9d,%r8d
0x000002440fd1b6d7: mov %r9d,%r10d
0x000002440fd1b6da: inc %r10d
0x000002440fd1b6dd: mov %r9d,%ecx
0x000002440fd1b6e0: vmovd %edi,%xmm1
0x000002440fd1b6e4: vmovd %edx,%xmm2
             L000a: movzwl 0x10(%rbp,%rcx,2),%edi
0x000002440fd1b6ed: mov %ecx,%esi
0x000002440fd1b6ef: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b6f2: movabs $0x71143b868,%r11  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b6fc: movzwl 0x10(%r11,%rsi,2),%r11d
0x000002440fd1b702: cmp %r11d,%edi
0x000002440fd1b705: jne L000e  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b70b: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b70d: cmp %r10d,%ecx
0x000002440fd1b710: jl L000a  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b712: mov %ebx,%r11d
0x000002440fd1b715: add $0x9,%r11d
0x000002440fd1b719: cmp %r11d,%r14d
0x000002440fd1b71c: mov $0x80000000,%r10d
0x000002440fd1b722: cmovl %r10d,%r11d
0x000002440fd1b726: cmp %r11d,%ecx
0x000002440fd1b729: jge L001c
0x000002440fd1b72f: mov $0x3,%edi
0x000002440fd1b734: sub %r9d,%edi
0x000002440fd1b737: nopw 0x0(%rax,%rax,1)
             L000b: movzwl 0x10(%rbp,%rcx,2),%edx
0x000002440fd1b745: mov %ecx,%esi
0x000002440fd1b747: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b74a: movabs $0x71143b868,%r10  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b754: movzwl 0x10(%r10,%rsi,2),%r10d
0x000002440fd1b75a: cmp %r10d,%edx
0x000002440fd1b75d: jne L000e
0x000002440fd1b763: movslq %ecx,%r13
0x000002440fd1b766: movzwl 0x12(%rbp,%r13,2),%r10d
0x000002440fd1b76c: movslq %esi,%rdx
0x000002440fd1b76f: movabs $0x71143b868,%rsi  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b779: movzwl 0x12(%rsi,%rdx,2),%esi
0x000002440fd1b77e: cmp %esi,%r10d
0x000002440fd1b781: jne L000d  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b783: movzwl 0x14(%rbp,%r13,2),%r10d
0x000002440fd1b789: mov %edi,%esi
0x000002440fd1b78b: add %ecx,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b78d: movabs $0x71143b868,%rdx  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b797: movzwl 0x10(%rdx,%rsi,2),%edx
0x000002440fd1b79c: cmp %edx,%r10d
0x000002440fd1b79f: jne L0018
0x000002440fd1b7a5: movzwl 0x16(%rbp,%r13,2),%r10d
0x000002440fd1b7ab: movslq %esi,%rdx
0x000002440fd1b7ae: movabs $0x71143b868,%r13  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b7b8: movzwl 0x12(%r13,%rdx,2),%r13d
0x000002440fd1b7be: cmp %r13d,%r10d
0x000002440fd1b7c1: jne L000c  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b7c3: add $0x4,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b7c6: cmp %r11d,%ecx
0x000002440fd1b7c9: jl L000b  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b7cf: mov 0x108(%r15),%r10
0x000002440fd1b7d6: add $0x2,%esi  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                   ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b7d9: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002440fd1b7dc: cmp %r11d,%ecx
0x000002440fd1b7df: jl L000b
0x000002440fd1b7e5: jmpq L001d
             L000c: add $0x2,%ecx
             L000d: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L000e: cmp %r14d,%ecx
0x000002440fd1b7f2: je L0021  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b7f8: vmovd %xmm1,%edi
0x000002440fd1b7fc: vmovd %xmm2,%edx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@201 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L000f: mov 0x108(%r15),%r10  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b807: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002440fd1b80a: cmp %edi,%r9d
0x000002440fd1b80d: jg L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b813: mov %r9d,%ebx
0x000002440fd1b816: inc %ebx
0x000002440fd1b818: mov %r9d,%r10d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                    ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                    ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                    ; - java.lang.String::indexOf@40 (line 1665)
                                    ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0010: movzwl 0x10(%rbp,%r10,2),%r11d
0x000002440fd1b821: cmp %eax,%r11d
0x000002440fd1b824: je L0019  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@109 (line 400)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b82a: add $0x2,%r10d  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                    ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                    ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                    ; - java.lang.String::indexOf@40 (line 1665)
                                    ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b82e: cmp %edi,%ebx
0x000002440fd1b830: jg L001b  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0011: movzwl 0x10(%rbp,%rbx,2),%r11d
0x000002440fd1b83c: mov %ebx,%r9d
0x000002440fd1b83f: inc %r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b842: cmp %eax,%r11d
0x000002440fd1b845: je L0008  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b84b: cmp %r10d,%r9d
0x000002440fd1b84e: jge L0012  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b850: mov %r9d,%ebx
0x000002440fd1b853: jmp L0011
             L0012: cmp %edx,%r9d
0x000002440fd1b858: jge L0014
0x000002440fd1b85e: xchg %ax,%ax  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                  ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                                  ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                  ; - java.lang.String::indexOf@40 (line 1665)
                                  ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0013: movzwl 0x10(%rbp,%r9,2),%r10d
0x000002440fd1b866: cmp %eax,%r10d
0x000002440fd1b869: je L0001
0x000002440fd1b86f: movslq %r9d,%r8
0x000002440fd1b872: movzwl 0x12(%rbp,%r8,2),%r10d
0x000002440fd1b878: cmp %eax,%r10d
0x000002440fd1b87b: je L0006  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b881: movzwl 0x14(%rbp,%r8,2),%r10d
0x000002440fd1b887: mov %r9d,%ebx
0x000002440fd1b88a: add $0x3,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b88d: cmp %eax,%r10d
0x000002440fd1b890: je L0003  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b896: movzwl 0x16(%rbp,%r8,2),%r11d
0x000002440fd1b89c: mov %r9d,%ecx
0x000002440fd1b89f: add $0x4,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8a2: cmp %eax,%r11d
0x000002440fd1b8a5: je L0000
0x000002440fd1b8ab: movzwl 0x18(%rbp,%r8,2),%r10d
0x000002440fd1b8b1: cmp %eax,%r10d
0x000002440fd1b8b4: je L0002
0x000002440fd1b8ba: movzwl 0x1a(%rbp,%r8,2),%r11d
0x000002440fd1b8c0: cmp %eax,%r11d
0x000002440fd1b8c3: je L0007  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8c9: movzwl 0x1c(%rbp,%r8,2),%r11d
0x000002440fd1b8cf: mov %r9d,%ebx
0x000002440fd1b8d2: add $0x7,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8d5: cmp %eax,%r11d
0x000002440fd1b8d8: je L0004  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8de: movzwl 0x1e(%rbp,%r8,2),%r10d
0x000002440fd1b8e4: add $0x8,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8e8: cmp %eax,%r10d
0x000002440fd1b8eb: je L0008  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8f1: cmp %edx,%r9d
0x000002440fd1b8f4: jl L0013  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b8fa: mov 0x108(%r15),%r10  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b901: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002440fd1b904: cmp %edx,%r9d
0x000002440fd1b907: jl L0013
             L0014: mov (%rsp),%r10d
0x000002440fd1b911: add $0xfffffff5,%r10d
0x000002440fd1b915: cmp %r10d,%r9d
0x000002440fd1b918: jge L0016
0x000002440fd1b91a: xchg %ax,%ax  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                  ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                                  ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                  ; - java.lang.String::indexOf@40 (line 1665)
                                  ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0015: movzwl 0x10(%rbp,%r9,2),%r8d
0x000002440fd1b922: mov %r9d,%ebx
0x000002440fd1b925: inc %ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b927: cmp %eax,%r8d
0x000002440fd1b92a: je L0022  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b930: cmp %r10d,%ebx
0x000002440fd1b933: jge L0017  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b935: mov %ebx,%r9d
0x000002440fd1b938: jmp L0015
             L0016: mov %r9d,%r11d
0x000002440fd1b93d: mov %ebx,%r9d
0x000002440fd1b940: mov %r11d,%ebx
             L0017: add $0x2,%r9d  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b947: cmp %edi,%ebx
0x000002440fd1b949: jle L0009  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@140 (line 404)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b94f: jmpq L000f
             L0018: add $0x2,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b957: jmpq L000e
             L0019: cmp %edi,%r10d
0x000002440fd1b95f: jg L0023  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@140 (line 404)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b965: mov %ebx,%r9d
0x000002440fd1b968: mov %r10d,%ebx
0x000002440fd1b96b: jmpq L0009  ;*iconst_m1 {reexecute=0 rethrow=0 return_oop=0}
                                ; - java.lang.StringUTF16::indexOfUnsafe@207 (line 414)
                                ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                ; - java.lang.String::indexOf@40 (line 1665)
                                ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L001a: add $0x30,%rsp
0x000002440fd1b974: pop %rbp
0x000002440fd1b975: mov 0x108(%r15),%r10
0x000002440fd1b97c: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x000002440fd1b97f: retq
             L001b: mov %r10d,%r9d
0x000002440fd1b983: jmpq L000f
             L001c: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L001d: cmp %r14d,%ecx
0x000002440fd1b98d: jge L001f
0x000002440fd1b98f: nop
             L001e: movzwl 0x10(%rbp,%rcx,2),%r10d
0x000002440fd1b996: mov %ecx,%esi
0x000002440fd1b998: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b99b: movabs $0x71143b868,%r11  ;   {oop([B{0x000000071143b868})}
0x000002440fd1b9a5: movzwl 0x10(%r11,%rsi,2),%edi
0x000002440fd1b9ab: cmp %edi,%r10d
0x000002440fd1b9ae: jne L000e  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b9b4: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b9b6: cmp %r14d,%ecx
0x000002440fd1b9b9: jl L001e  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1b9bb: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L001f: mov $0xffffff4d,%edx
0x000002440fd1b9c2: mov %eax,%ebp
0x000002440fd1b9c4: vmovss %xmm1,(%rsp)
0x000002440fd1b9c9: mov %ebx,0x4(%rsp)
0x000002440fd1b9cd: mov %esi,0x10(%rsp)
0x000002440fd1b9d1: mov %ecx,0x14(%rsp)
0x000002440fd1b9d5: mov %r14d,0x18(%rsp)
0x000002440fd1b9da: nop
0x000002440fd1b9db: callq 0x0000024408259100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1b9e0: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0020: mov $0xffffff4d,%edx
0x000002440fd1b9e7: mov %eax,%ebp
0x000002440fd1b9e9: mov %edi,(%rsp)
0x000002440fd1b9ec: mov %ebx,0x4(%rsp)
0x000002440fd1b9f0: mov %r9d,0x10(%rsp)
0x000002440fd1b9f5: mov %r14d,0x14(%rsp)
0x000002440fd1b9fa: nop
0x000002440fd1b9fb: callq 0x0000024408259100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba00: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0021: mov $0xffffff4d,%edx
0x000002440fd1ba07: mov %eax,%ebp
0x000002440fd1ba09: vmovss %xmm1,(%rsp)
0x000002440fd1ba0e: mov %ebx,0x4(%rsp)
0x000002440fd1ba12: mov %ecx,0x8(%rsp)
0x000002440fd1ba16: mov %r14d,0xc(%rsp)
0x000002440fd1ba1b: callq 0x0000024408259100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba20: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0022: mov %r9d,%r10d
0x000002440fd1ba25: mov %ebx,%r9d
0x000002440fd1ba28: mov %r10d,%ebx
0x000002440fd1ba2b: jmpq L0008
             L0023: mov %ebx,%r9d
0x000002440fd1ba33: jmpq L000f
             L0024: mov $0xffffff4d,%edx
0x000002440fd1ba3d: mov %r11d,(%rsp)
0x000002440fd1ba41: xchg %ax,%ax
0x000002440fd1ba43: callq 0x0000024408259100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba48: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0025: test %ebp,%ebp
0x000002440fd1ba4c: setne %bpl
0x000002440fd1ba50: movzbl %bpl,%ebp
0x000002440fd1ba54: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1ba57: mov $0xffffff4d,%edx
0x000002440fd1ba5c: mov %r11d,(%rsp)
0x000002440fd1ba60: data16 xchg %ax,%ax
0x000002440fd1ba63: callq 0x0000024408259100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba68: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0026: mov $0xffffff4d,%edx
0x000002440fd1ba6f: mov %r11d,%ebp
0x000002440fd1ba72: mov %r10d,(%rsp)
0x000002440fd1ba76: nop
0x000002440fd1ba77: callq 0x0000024408259100  ; ImmutableOopMap{rbp=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba7c: ud2  ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1ba7e: mov %rax,%rdx
0x000002440fd1ba81: add $0x30,%rsp
0x000002440fd1ba85: pop %rbp
0x000002440fd1ba86: jmpq 0x0000024408324d00  ;   {runtime_call _rethrow_Java}
0x000002440fd1ba8b: mov $0xfffffff6,%edx
0x000002440fd1ba90: data16 xchg %ax,%ax
0x000002440fd1ba93: callq 0x0000024408259100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1ba98: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1ba9a: mov $0xfffffff6,%edx
0x000002440fd1ba9f: callq 0x0000024408259100  ; ImmutableOopMap{}
                                              ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002440fd1baa4: ud2  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x000002440fd1baa6: hlt
0x000002440fd1baa7: hlt
0x000002440fd1baa8: hlt
0x000002440fd1baa9: hlt
0x000002440fd1baaa: hlt
0x000002440fd1baab: hlt
0x000002440fd1baac: hlt
0x000002440fd1baad: hlt
0x000002440fd1baae: hlt
0x000002440fd1baaf: hlt
0x000002440fd1bab0: hlt
0x000002440fd1bab1: hlt
0x000002440fd1bab2: hlt
0x000002440fd1bab3: hlt
0x000002440fd1bab4: hlt
0x000002440fd1bab5: hlt
0x000002440fd1bab6: hlt
0x000002440fd1bab7: hlt
0x000002440fd1bab8: hlt
0x000002440fd1bab9: hlt
0x000002440fd1baba: hlt
0x000002440fd1babb: hlt
0x000002440fd1babc: hlt
0x000002440fd1babd: hlt
0x000002440fd1babe: hlt
0x000002440fd1babf: hlt
[Stub Code]
0x000002440fd1bac0: movabs $0x0,%rbx  ;   {no_reloc}
             L0027: jmpq L0027  ;   {runtime_call}
[Exception Handler]
0x000002440fd1bacf: jmpq 0x000002440831de80  ;   {runtime_call ExceptionBlob}
[Deopt Handler Code]
0x000002440fd1bad4: callq 0x000002440fd1bad9
0x000002440fd1bad9: subq $0x5,(%rsp)
0x000002440fd1bade: jmpq 0x0000024408258d20  ;   {runtime_call DeoptimizationBlob}
0x000002440fd1bae3: hlt
0x000002440fd1bae4: hlt
0x000002440fd1bae5: hlt
0x000002440fd1bae6: hlt
0x000002440fd1bae7: hlt ImmutableOopMap
