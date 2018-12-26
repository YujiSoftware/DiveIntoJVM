# {method} {0x000002845dc2c9b0} 'testMethod' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x40]  (sp of caller)
[Entry Point]
0x000002844a3198e0: mov 0x8(%rdx),%r10d
0x000002844a3198e4: movabs $0x800000000,%r12
0x000002844a3198ee: add %r12,%r10
0x000002844a3198f1: xor %r12,%r12
0x000002844a3198f4: cmp %r10,%rax
0x000002844a3198f7: jne 0x0000028442857480  ;   {runtime_call ic_miss_stub}
0x000002844a3198fd: data16 xchg %ax,%ax
[Verified Entry Point]
0x000002844a319900: mov %eax,-0x7000(%rsp)
0x000002844a319907: push %rbp
0x000002844a319908: sub $0x30,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::testMethod@-1 (line 65)
0x000002844a31990c: mov 0x10(%rdx),%r10d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::testMethod@1 (line 65)
0x000002844a319910: movsbl 0x14(%r12,%r10,8),%ebp  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                                   ; implicit exception: dispatches to 0x000002844a319d8b
0x000002844a319916: cmp $0x1,%ebp
0x000002844a319919: jne L0024  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a31991f: test %ebp,%ebp
0x000002844a319921: je L0025  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319927: mov 0xc(%r12,%r10,8),%r10d  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.String::indexOf@33 (line 1665)
                                                ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a31992c: mov 0xc(%r12,%r10,8),%r8d  ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                               ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                               ; - java.lang.String::indexOf@40 (line 1665)
                                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                               ; implicit exception: dispatches to 0x000002844a319d9a
0x000002844a319931: cmp $0x18,%r8d
0x000002844a319935: jl L0026  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a31993b: sar %r8d  ;*ishr {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::length@3 (line 74)
                              ; - java.lang.StringUTF16::indexOf@18 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a31993e: mov %r8d,(%rsp)
0x000002844a319942: lea (%r12,%r10,8),%rbp  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                            ; - java.lang.String::indexOf@33 (line 1665)
                                            ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319946: mov %r10d,0x1c(%rsp)
0x000002844a31994b: movabs $0x7115d53d0,%rdx  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319955: xor %r8d,%r8d
0x000002844a319958: data16 xchg %ax,%ax
0x000002844a31995b: callq 0x000002844a316ba0  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                              ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {static_call}
0x000002844a319960: mov (%rsp),%edi
0x000002844a319963: add $0xfffffff4,%edi  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@87 (line 397)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319966: test %edi,%edi
0x000002844a319968: jl L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a31996e: mov (%rsp),%edx
0x000002844a319971: add $0xffffffee,%edx
0x000002844a319974: cmp %edx,%edi
0x000002844a319976: mov $0x80000000,%r11d
0x000002844a31997c: cmovl %r11d,%edx  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319980: mov $0x1,%ebx
0x000002844a319985: xor %r8d,%r8d
0x000002844a319988: jmpq L0010
             L0000: add $0x2,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319990: jmpq L000e
             L0001: mov %r9d,%esi
             L0002: mov %esi,%ebx
0x000002844a31999a: inc %ebx
0x000002844a31999c: jmp L0005
             L0003: mov %r9d,%esi
             L0004: add $0x2,%esi
             L0005: mov %ebx,%r9d
0x000002844a3199a7: mov %esi,%ebx
0x000002844a3199a9: jmp L0008
             L0006: mov %r9d,%esi
             L0007: mov %esi,%ebx
0x000002844a3199b0: inc %ebx
0x000002844a3199b2: mov %esi,%r9d
0x000002844a3199b5: add $0x2,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0008: cmp %edi,%ebx
0x000002844a3199bb: jg L000f  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0009: mov %ebx,%r14d
0x000002844a3199c4: add $0xc,%r14d  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                    ; - java.lang.StringUTF16::indexOfUnsafe@154 (line 406)
                                    ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                    ; - java.lang.String::indexOf@40 (line 1665)
                                    ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a3199c8: cmp %r14d,%r9d
0x000002844a3199cb: jge L0020  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a3199d1: mov $0x1,%r8d
0x000002844a3199d7: sub %r9d,%r8d
0x000002844a3199da: mov %r9d,%r11d
0x000002844a3199dd: inc %r11d
0x000002844a3199e0: mov %r9d,%ecx
0x000002844a3199e3: vmovd %edi,%xmm0
0x000002844a3199e7: vmovd %edx,%xmm1
             L000a: movzwl 0x10(%rbp,%rcx,2),%r10d
0x000002844a3199f1: mov %ecx,%esi
0x000002844a3199f3: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a3199f6: movabs $0x7115d53d0,%rdi  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319a00: movzwl 0x10(%rdi,%rsi,2),%edx
0x000002844a319a05: cmp %edx,%r10d
0x000002844a319a08: jne L000e  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a0e: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a10: cmp %r11d,%ecx
0x000002844a319a13: jl L000a  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a15: mov %ebx,%r11d
0x000002844a319a18: add $0x9,%r11d
0x000002844a319a1c: cmp %r11d,%r14d
0x000002844a319a1f: mov $0x80000000,%edi
0x000002844a319a24: cmovl %edi,%r11d
0x000002844a319a28: cmp %r11d,%ecx
0x000002844a319a2b: jge L001c
0x000002844a319a31: mov $0x3,%edi
0x000002844a319a36: sub %r9d,%edi
0x000002844a319a39: nopl 0x0(%rax)
             L000b: movzwl 0x10(%rbp,%rcx,2),%edx
0x000002844a319a45: mov %ecx,%esi
0x000002844a319a47: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a4a: movabs $0x7115d53d0,%r10  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319a54: movzwl 0x10(%r10,%rsi,2),%r10d
0x000002844a319a5a: cmp %r10d,%edx
0x000002844a319a5d: jne L000e
0x000002844a319a63: movslq %ecx,%r13
0x000002844a319a66: movzwl 0x12(%rbp,%r13,2),%r10d
0x000002844a319a6c: movslq %esi,%rdx
0x000002844a319a6f: movabs $0x7115d53d0,%rsi  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319a79: movzwl 0x12(%rsi,%rdx,2),%esi
0x000002844a319a7e: cmp %esi,%r10d
0x000002844a319a81: jne L000d  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a83: movzwl 0x14(%rbp,%r13,2),%r10d
0x000002844a319a89: mov %edi,%esi
0x000002844a319a8b: add %ecx,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319a8d: movabs $0x7115d53d0,%rdx  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319a97: movzwl 0x10(%rdx,%rsi,2),%edx
0x000002844a319a9c: cmp %edx,%r10d
0x000002844a319a9f: jne L0000
0x000002844a319aa5: movzwl 0x16(%rbp,%r13,2),%r10d
0x000002844a319aab: movslq %esi,%rdx
0x000002844a319aae: movabs $0x7115d53d0,%r13  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319ab8: movzwl 0x12(%r13,%rdx,2),%r13d
0x000002844a319abe: cmp %r13d,%r10d
0x000002844a319ac1: jne L000c  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319ac3: add $0x4,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319ac6: cmp %r11d,%ecx
0x000002844a319ac9: jl L000b  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319acf: mov 0x108(%r15),%r10
0x000002844a319ad6: add $0x2,%esi  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                   ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319ad9: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002844a319adc: cmp %r11d,%ecx
0x000002844a319adf: jl L000b
0x000002844a319ae5: jmpq L001d
             L000c: add $0x2,%ecx
             L000d: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L000e: cmp %r14d,%ecx
0x000002844a319af2: je L0021  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319af8: vmovd %xmm0,%edi
0x000002844a319afc: vmovd %xmm1,%edx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@201 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L000f: mov 0x108(%r15),%r10  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b07: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002844a319b0a: cmp %edi,%r9d
0x000002844a319b0d: jg L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b13: mov %r9d,%ebx
0x000002844a319b16: inc %ebx
0x000002844a319b18: mov %r9d,%r8d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0010: movzwl 0x10(%rbp,%r8,2),%r10d
0x000002844a319b21: cmp %eax,%r10d
0x000002844a319b24: je L0019  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@109 (line 400)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b2a: add $0x2,%r8d  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b2e: cmp %edi,%ebx
0x000002844a319b30: jg L001b  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0011: movzwl 0x10(%rbp,%rbx,2),%r10d
0x000002844a319b3c: mov %ebx,%r9d
0x000002844a319b3f: inc %r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b42: cmp %eax,%r10d
0x000002844a319b45: je L0008  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b4b: cmp %r8d,%r9d
0x000002844a319b4e: jge L0012  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b50: mov %r9d,%ebx
0x000002844a319b53: jmp L0011
             L0012: cmp %edx,%r9d
0x000002844a319b58: jge L0014
0x000002844a319b5e: xchg %ax,%ax  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                  ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                                  ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                  ; - java.lang.String::indexOf@40 (line 1665)
                                  ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0013: movzwl 0x10(%rbp,%r9,2),%r11d
0x000002844a319b66: cmp %eax,%r11d
0x000002844a319b69: je L0001
0x000002844a319b6f: movslq %r9d,%r8
0x000002844a319b72: movzwl 0x12(%rbp,%r8,2),%r11d
0x000002844a319b78: cmp %eax,%r11d
0x000002844a319b7b: je L0006  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b81: movzwl 0x14(%rbp,%r8,2),%r11d
0x000002844a319b87: mov %r9d,%ebx
0x000002844a319b8a: add $0x3,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b8d: cmp %eax,%r11d
0x000002844a319b90: je L0003  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319b96: movzwl 0x16(%rbp,%r8,2),%r10d
0x000002844a319b9c: mov %r9d,%esi
0x000002844a319b9f: add $0x4,%esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319ba2: cmp %eax,%r10d
0x000002844a319ba5: je L0018
0x000002844a319bab: movzwl 0x18(%rbp,%r8,2),%r11d
0x000002844a319bb1: cmp %eax,%r11d
0x000002844a319bb4: je L0002
0x000002844a319bba: movzwl 0x1a(%rbp,%r8,2),%r10d
0x000002844a319bc0: cmp %eax,%r10d
0x000002844a319bc3: je L0007  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319bc9: movzwl 0x1c(%rbp,%r8,2),%r10d
0x000002844a319bcf: mov %r9d,%ebx
0x000002844a319bd2: add $0x7,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319bd5: cmp %eax,%r10d
0x000002844a319bd8: je L0004  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319bde: movzwl 0x1e(%rbp,%r8,2),%r11d
0x000002844a319be4: add $0x8,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319be8: cmp %eax,%r11d
0x000002844a319beb: je L0008  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319bf1: cmp %edx,%r9d
0x000002844a319bf4: jl L0013  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319bfa: mov 0x108(%r15),%r10  ; ImmutableOopMap{rbp=Oop [28]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c01: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x000002844a319c04: cmp %edx,%r9d
0x000002844a319c07: jl L0013
             L0014: mov (%rsp),%r11d
0x000002844a319c11: add $0xfffffff5,%r11d
0x000002844a319c15: cmp %r11d,%r9d
0x000002844a319c18: jge L0016
0x000002844a319c1a: xchg %ax,%ax  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                  ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                                  ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                  ; - java.lang.String::indexOf@40 (line 1665)
                                  ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0015: movzwl 0x10(%rbp,%r9,2),%r10d
0x000002844a319c22: mov %r9d,%ebx
0x000002844a319c25: inc %ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c27: cmp %eax,%r10d
0x000002844a319c2a: je L0022  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c30: cmp %r11d,%ebx
0x000002844a319c33: jge L0017  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c35: mov %ebx,%r9d
0x000002844a319c38: jmp L0015
             L0016: mov %r9d,%r11d
0x000002844a319c3d: mov %ebx,%r9d
0x000002844a319c40: mov %r11d,%ebx
             L0017: add $0x2,%r9d  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c47: cmp %edi,%ebx
0x000002844a319c49: jle L0009
0x000002844a319c4f: jmpq L000f
             L0018: mov %esi,%r9d
0x000002844a319c57: jmpq L0008
             L0019: cmp %edi,%r8d
0x000002844a319c5f: jg L0023  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@140 (line 404)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c65: mov %ebx,%r9d
0x000002844a319c68: mov %r8d,%ebx
0x000002844a319c6b: jmpq L0009  ;*iconst_m1 {reexecute=0 rethrow=0 return_oop=0}
                                ; - java.lang.StringUTF16::indexOfUnsafe@207 (line 414)
                                ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                ; - java.lang.String::indexOf@40 (line 1665)
                                ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L001a: add $0x30,%rsp
0x000002844a319c74: pop %rbp
0x000002844a319c75: mov 0x108(%r15),%r10
0x000002844a319c7c: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x000002844a319c7f: retq
             L001b: mov %r8d,%r9d
0x000002844a319c83: jmpq L000f
             L001c: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L001d: cmp %r14d,%ecx
0x000002844a319c8d: jge L001f
0x000002844a319c8f: nop
             L001e: movzwl 0x10(%rbp,%rcx,2),%r11d
0x000002844a319c96: mov %ecx,%esi
0x000002844a319c98: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319c9b: movabs $0x7115d53d0,%r10  ;   {oop([B{0x00000007115d53d0})}
0x000002844a319ca5: movzwl 0x10(%r10,%rsi,2),%r10d
0x000002844a319cab: cmp %r10d,%r11d
0x000002844a319cae: jne L000e  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319cb4: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319cb6: cmp %r14d,%ecx
0x000002844a319cb9: jl L001e  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319cbb: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L001f: mov $0xffffff4d,%edx
0x000002844a319cc2: mov %eax,%ebp
0x000002844a319cc4: vmovss %xmm0,(%rsp)
0x000002844a319cc9: mov %ebx,0x4(%rsp)
0x000002844a319ccd: mov %esi,0x10(%rsp)
0x000002844a319cd1: mov %ecx,0x14(%rsp)
0x000002844a319cd5: mov %r14d,0x18(%rsp)
0x000002844a319cda: nop
0x000002844a319cdb: callq 0x0000028442859100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319ce0: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0020: mov $0xffffff4d,%edx
0x000002844a319ce7: mov %eax,%ebp
0x000002844a319ce9: mov %edi,(%rsp)
0x000002844a319cec: mov %ebx,0x4(%rsp)
0x000002844a319cf0: mov %r9d,0x10(%rsp)
0x000002844a319cf5: mov %r14d,0x14(%rsp)
0x000002844a319cfa: nop
0x000002844a319cfb: callq 0x0000028442859100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d00: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0021: mov $0xffffff4d,%edx
0x000002844a319d07: mov %eax,%ebp
0x000002844a319d09: vmovss %xmm0,(%rsp)
0x000002844a319d0e: mov %ebx,0x4(%rsp)
0x000002844a319d12: mov %ecx,0x8(%rsp)
0x000002844a319d16: mov %r14d,0xc(%rsp)
0x000002844a319d1b: callq 0x0000028442859100  ; ImmutableOopMap{[28]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d20: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0022: mov %r9d,%r10d
0x000002844a319d25: mov %ebx,%r9d
0x000002844a319d28: mov %r10d,%ebx
0x000002844a319d2b: jmpq L0008
             L0023: mov %ebx,%r9d
0x000002844a319d33: jmpq L000f
             L0024: mov $0xffffff4d,%edx
0x000002844a319d3d: mov %r10d,(%rsp)
0x000002844a319d41: xchg %ax,%ax
0x000002844a319d43: callq 0x0000028442859100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d48: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0025: test %ebp,%ebp
0x000002844a319d4c: setne %bpl
0x000002844a319d50: movzbl %bpl,%ebp
0x000002844a319d54: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319d57: mov $0xffffff4d,%edx
0x000002844a319d5c: mov %r10d,(%rsp)
0x000002844a319d60: data16 xchg %ax,%ax
0x000002844a319d63: callq 0x0000028442859100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d68: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0026: mov $0xffffff4d,%edx
0x000002844a319d6f: mov %r10d,%ebp
0x000002844a319d72: mov %r8d,(%rsp)
0x000002844a319d76: nop
0x000002844a319d77: callq 0x0000028442859100  ; ImmutableOopMap{rbp=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d7c: ud2  ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319d7e: mov %rax,%rdx
0x000002844a319d81: add $0x30,%rsp
0x000002844a319d85: pop %rbp
0x000002844a319d86: jmpq 0x0000028442924700  ;   {runtime_call _rethrow_Java}
0x000002844a319d8b: mov $0xfffffff6,%edx
0x000002844a319d90: data16 xchg %ax,%ax
0x000002844a319d93: callq 0x0000028442859100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319d98: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319d9a: mov $0xfffffff6,%edx
0x000002844a319d9f: callq 0x0000028442859100  ; ImmutableOopMap{}
                                              ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x000002844a319da4: ud2  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x000002844a319da6: hlt
0x000002844a319da7: hlt
0x000002844a319da8: hlt
0x000002844a319da9: hlt
0x000002844a319daa: hlt
0x000002844a319dab: hlt
0x000002844a319dac: hlt
0x000002844a319dad: hlt
0x000002844a319dae: hlt
0x000002844a319daf: hlt
0x000002844a319db0: hlt
0x000002844a319db1: hlt
0x000002844a319db2: hlt
0x000002844a319db3: hlt
0x000002844a319db4: hlt
0x000002844a319db5: hlt
0x000002844a319db6: hlt
0x000002844a319db7: hlt
0x000002844a319db8: hlt
0x000002844a319db9: hlt
0x000002844a319dba: hlt
0x000002844a319dbb: hlt
0x000002844a319dbc: hlt
0x000002844a319dbd: hlt
0x000002844a319dbe: hlt
0x000002844a319dbf: hlt
[Stub Code]
0x000002844a319dc0: movabs $0x0,%rbx  ;   {no_reloc}
             L0027: jmpq L0027  ;   {runtime_call}
[Exception Handler]
0x000002844a319dcf: jmpq 0x0000028442890c80  ;   {runtime_call ExceptionBlob}
[Deopt Handler Code]
0x000002844a319dd4: callq 0x000002844a319dd9
0x000002844a319dd9: subq $0x5,(%rsp)
0x000002844a319dde: jmpq 0x0000028442858d20  ;   {runtime_call DeoptimizationBlob}
0x000002844a319de3: hlt
0x000002844a319de4: hlt
0x000002844a319de5: hlt
0x000002844a319de6: hlt
0x000002844a319de7: hlt ImmutableOopMap
