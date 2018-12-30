# {method} {0x0000029c502dcad8} 'valid' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x50]  (sp of caller)
[Entry Point]
0x0000029c3c9c9be0: mov 0x8(%rdx),%r10d
0x0000029c3c9c9be4: movabs $0x800000000,%r12
0x0000029c3c9c9bee: add %r12,%r10
0x0000029c3c9c9bf1: xor %r12,%r12
0x0000029c3c9c9bf4: cmp %r10,%rax
0x0000029c3c9c9bf7: jne 0x0000029c34f07480  ;   {runtime_call ic_miss_stub}
0x0000029c3c9c9bfd: data16 xchg %ax,%ax
[Verified Entry Point]
0x0000029c3c9c9c00: mov %eax,-0x7000(%rsp)
0x0000029c3c9c9c07: push %rbp
0x0000029c3c9c9c08: sub $0x40,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::valid@-1 (line 72)
0x0000029c3c9c9c0c: mov %rdx,%r10
0x0000029c3c9c9c0f: mov 0x18(%rdx),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::valid@6 (line 72)
0x0000029c3c9c9c13: movsbl 0x14(%r12,%r11,8),%r9d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
                                                   ; implicit exception: dispatches to 0x0000029c3c9ca0ff
0x0000029c3c9c9c19: mov 0x10(%rdx),%r8  ;*getfield sum {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.MyBenchmark::valid@2 (line 72)
0x0000029c3c9c9c1d: cmp $0x1,%r9d
0x0000029c3c9c9c21: jne L0024  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c27: test %r9d,%r9d
0x0000029c3c9c9c2a: je L0025  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c30: mov 0xc(%r12,%r11,8),%r11d  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.String::indexOf@33 (line 1665)
                                                ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c35: mov 0xc(%r12,%r11,8),%ecx  ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                               ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                               ; - java.lang.String::indexOf@40 (line 1665)
                                               ; - org.sample.MyBenchmark::valid@11 (line 72)
                                               ; implicit exception: dispatches to 0x0000029c3c9ca10e
0x0000029c3c9c9c3a: cmp $0x18,%ecx
0x0000029c3c9c9c3d: jl L0026  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c43: mov %r8,0x8(%rsp)
0x0000029c3c9c9c48: mov %rdx,(%rsp)
0x0000029c3c9c9c4c: sar %ecx  ;*ishr {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::length@3 (line 74)
                              ; - java.lang.StringUTF16::indexOf@18 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c4e: mov %ecx,0x10(%rsp)
0x0000029c3c9c9c52: lea (%r12,%r11,8),%rbp  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                            ; - java.lang.String::indexOf@33 (line 1665)
                                            ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c56: mov %r11d,0x28(%rsp)
0x0000029c3c9c9c5b: movabs $0x711441160,%rdx  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9c65: xor %r8d,%r8d
0x0000029c3c9c9c68: data16 xchg %ax,%ax
0x0000029c3c9c9c6b: callq 0x0000029c3c9c6e20  ; ImmutableOopMap{rbp=Oop [0]=Oop [40]=NarrowOop }
                                              ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {static_call}
0x0000029c3c9c9c70: mov 0x10(%rsp),%r10d
0x0000029c3c9c9c75: add $0xfffffff4,%r10d  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                           ; - java.lang.StringUTF16::indexOfUnsafe@87 (line 397)
                                           ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                           ; - java.lang.String::indexOf@40 (line 1665)
                                           ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c79: test %r10d,%r10d
0x0000029c3c9c9c7c: jl L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c82: mov 0x10(%rsp),%edi
0x0000029c3c9c9c86: add $0xffffffee,%edi
0x0000029c3c9c9c89: cmp %edi,%r10d
0x0000029c3c9c9c8c: mov $0x80000000,%r8d
0x0000029c3c9c9c92: cmovl %r8d,%edi  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                     ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                     ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                     ; - java.lang.String::indexOf@40 (line 1665)
                                     ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9c96: mov $0x1,%ebx
0x0000029c3c9c9c9b: xor %ecx,%ecx
0x0000029c3c9c9c9d: jmpq L0011
             L0000: mov %esi,%r9d
0x0000029c3c9c9ca5: jmp L0009
             L0001: add $0x2,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9caa: jmpq L000f
             L0002: mov %r9d,%esi
             L0003: mov %esi,%ebx
0x0000029c3c9c9cb4: inc %ebx
0x0000029c3c9c9cb6: jmp L0006
             L0004: mov %r9d,%esi
             L0005: add $0x2,%esi
             L0006: mov %ebx,%r9d
0x0000029c3c9c9cc1: mov %esi,%ebx
0x0000029c3c9c9cc3: jmp L0009
             L0007: mov %r9d,%esi
             L0008: mov %esi,%ebx
0x0000029c3c9c9cca: inc %ebx
0x0000029c3c9c9ccc: mov %esi,%r9d
0x0000029c3c9c9ccf: add $0x2,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0009: cmp %r10d,%ebx
0x0000029c3c9c9cd6: jg L0010  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
             L000a: mov %ebx,%r14d
0x0000029c3c9c9cdf: add $0xc,%r14d  ;*isub {reexecute=0 rethrow=0 return_oop=0}
                                    ; - java.lang.StringUTF16::indexOfUnsafe@154 (line 406)
                                    ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                    ; - java.lang.String::indexOf@40 (line 1665)
                                    ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ce3: cmp %r14d,%r9d
0x0000029c3c9c9ce6: jge L0020  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9cec: mov $0x1,%r8d
0x0000029c3c9c9cf2: sub %r9d,%r8d
0x0000029c3c9c9cf5: mov %r9d,%edx
0x0000029c3c9c9cf8: inc %edx
0x0000029c3c9c9cfa: mov %r9d,%ecx
0x0000029c3c9c9cfd: vmovd %r10d,%xmm0
0x0000029c3c9c9d02: vmovd %edi,%xmm1
             L000b: movzwl 0x10(%rbp,%rcx,2),%r10d
0x0000029c3c9c9d0c: mov %ecx,%esi
0x0000029c3c9c9d0e: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d11: movabs $0x711441160,%r11  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9d1b: movzwl 0x10(%r11,%rsi,2),%edi
0x0000029c3c9c9d21: cmp %edi,%r10d
0x0000029c3c9c9d24: jne L000f  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d2a: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d2c: cmp %edx,%ecx
0x0000029c3c9c9d2e: jl L000b  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d30: mov %ebx,%r11d
0x0000029c3c9c9d33: add $0x9,%r11d
0x0000029c3c9c9d37: cmp %r11d,%r14d
0x0000029c3c9c9d3a: mov $0x80000000,%edi
0x0000029c3c9c9d3f: cmovl %edi,%r11d
0x0000029c3c9c9d43: cmp %r11d,%ecx
0x0000029c3c9c9d46: jge L001c
0x0000029c3c9c9d4c: mov $0x3,%edi
0x0000029c3c9c9d51: sub %r9d,%edi
             L000c: movzwl 0x10(%rbp,%rcx,2),%r10d
0x0000029c3c9c9d5a: mov %ecx,%esi
0x0000029c3c9c9d5c: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d5f: movabs $0x711441160,%rdx  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9d69: movzwl 0x10(%rdx,%rsi,2),%r13d
0x0000029c3c9c9d6f: cmp %r13d,%r10d
0x0000029c3c9c9d72: jne L000f
0x0000029c3c9c9d78: movslq %ecx,%r13
0x0000029c3c9c9d7b: movzwl 0x12(%rbp,%r13,2),%r10d
0x0000029c3c9c9d81: movslq %esi,%rdx
0x0000029c3c9c9d84: movabs $0x711441160,%rsi  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9d8e: movzwl 0x12(%rsi,%rdx,2),%esi
0x0000029c3c9c9d93: cmp %esi,%r10d
0x0000029c3c9c9d96: jne L000e  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9d98: movzwl 0x14(%rbp,%r13,2),%r10d
0x0000029c3c9c9d9e: mov %edi,%esi
0x0000029c3c9c9da0: add %ecx,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9da2: movabs $0x711441160,%rdx  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9dac: movzwl 0x10(%rdx,%rsi,2),%edx
0x0000029c3c9c9db1: cmp %edx,%r10d
0x0000029c3c9c9db4: jne L0001
0x0000029c3c9c9dba: movzwl 0x16(%rbp,%r13,2),%r10d
0x0000029c3c9c9dc0: movslq %esi,%rdx
0x0000029c3c9c9dc3: movabs $0x711441160,%r13  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9dcd: movzwl 0x12(%r13,%rdx,2),%edx
0x0000029c3c9c9dd3: cmp %edx,%r10d
0x0000029c3c9c9dd6: jne L000d  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9dd8: add $0x4,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ddb: cmp %r11d,%ecx
0x0000029c3c9c9dde: jl L000c  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9de4: mov 0x108(%r15),%r10
0x0000029c3c9c9deb: add $0x2,%esi  ; ImmutableOopMap{rbp=Oop [0]=Oop [40]=NarrowOop }
                                   ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9dee: test %eax,(%r10)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@188 (line 407)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::valid@11 (line 72)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x0000029c3c9c9df1: cmp %r11d,%ecx
0x0000029c3c9c9df4: jl L000c
0x0000029c3c9c9dfa: jmpq L001d
             L000d: add $0x2,%ecx
             L000e: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
             L000f: cmp %r14d,%ecx
0x0000029c3c9c9e07: je L0021  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e0d: vmovd %xmm0,%r10d
0x0000029c3c9c9e12: vmovd %xmm1,%edi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@201 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0010: mov 0x108(%r15),%r11  ; ImmutableOopMap{rbp=Oop [0]=Oop [40]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e1d: test %eax,(%r11)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@204 (line 398)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::valid@11 (line 72)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x0000029c3c9c9e20: cmp %r10d,%r9d
0x0000029c3c9c9e23: jg L001a  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@98 (line 398)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e29: mov %r9d,%ebx
0x0000029c3c9c9e2c: inc %ebx
0x0000029c3c9c9e2e: mov %r9d,%ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0011: movzwl 0x10(%rbp,%rcx,2),%r11d
0x0000029c3c9c9e37: cmp %eax,%r11d
0x0000029c3c9c9e3a: je L0019  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@109 (line 400)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e40: add $0x2,%ecx  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e43: cmp %r10d,%ebx
0x0000029c3c9c9e46: jg L001b  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0012: movzwl 0x10(%rbp,%rbx,2),%r11d
0x0000029c3c9c9e52: mov %ebx,%r9d
0x0000029c3c9c9e55: inc %r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e58: cmp %eax,%r11d
0x0000029c3c9c9e5b: je L0009  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e61: cmp %ecx,%r9d
0x0000029c3c9c9e64: jge L0013  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9e66: mov %r9d,%ebx
0x0000029c3c9c9e69: jmp L0012
             L0013: cmp %edi,%r9d
0x0000029c3c9c9e6e: jge L0015
0x0000029c3c9c9e74: nopl 0x0(%rax,%rax,1)
0x0000029c3c9c9e7c: data16 data16 xchg %ax,%ax  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                                                ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                                ; - java.lang.String::indexOf@40 (line 1665)
                                                ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0014: movzwl 0x10(%rbp,%r9,2),%r8d
0x0000029c3c9c9e86: cmp %eax,%r8d
0x0000029c3c9c9e89: je L0002
0x0000029c3c9c9e8f: movslq %r9d,%rcx
0x0000029c3c9c9e92: movzwl 0x12(%rbp,%rcx,2),%r8d
0x0000029c3c9c9e98: cmp %eax,%r8d
0x0000029c3c9c9e9b: je L0007  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ea1: movzwl 0x14(%rbp,%rcx,2),%r8d
0x0000029c3c9c9ea7: mov %r9d,%ebx
0x0000029c3c9c9eaa: add $0x3,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ead: cmp %eax,%r8d
0x0000029c3c9c9eb0: je L0004  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9eb6: movzwl 0x16(%rbp,%rcx,2),%r11d
0x0000029c3c9c9ebc: mov %r9d,%esi
0x0000029c3c9c9ebf: add $0x4,%esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ec2: cmp %eax,%r11d
0x0000029c3c9c9ec5: je L0000
0x0000029c3c9c9ecb: movzwl 0x18(%rbp,%rcx,2),%r8d
0x0000029c3c9c9ed1: cmp %eax,%r8d
0x0000029c3c9c9ed4: je L0003
0x0000029c3c9c9eda: movzwl 0x1a(%rbp,%rcx,2),%r11d
0x0000029c3c9c9ee0: cmp %eax,%r11d
0x0000029c3c9c9ee3: je L0008  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ee9: movzwl 0x1c(%rbp,%rcx,2),%r11d
0x0000029c3c9c9eef: mov %r9d,%ebx
0x0000029c3c9c9ef2: add $0x7,%ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9ef5: cmp %eax,%r11d
0x0000029c3c9c9ef8: je L0005  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9efe: movzwl 0x1e(%rbp,%rcx,2),%r8d
0x0000029c3c9c9f04: add $0x8,%r9d  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f08: cmp %eax,%r8d
0x0000029c3c9c9f0b: je L0009  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f11: cmp %edi,%r9d
0x0000029c3c9c9f14: jl L0014  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f1a: mov 0x108(%r15),%r11  ; ImmutableOopMap{rbp=Oop [0]=Oop [40]=NarrowOop }
                                          ;*goto {reexecute=1 rethrow=0 return_oop=0}
                                          ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                          ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                          ; - java.lang.String::indexOf@40 (line 1665)
                                          ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f21: test %eax,(%r11)  ;*goto {reexecute=0 rethrow=0 return_oop=0}
                                      ; - java.lang.StringUTF16::indexOfUnsafe@133 (line 401)
                                      ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                      ; - java.lang.String::indexOf@40 (line 1665)
                                      ; - org.sample.MyBenchmark::valid@11 (line 72)
                                      ;   {poll} *** SAFEPOINT POLL ***
0x0000029c3c9c9f24: cmp %edi,%r9d
0x0000029c3c9c9f27: jl L0014
             L0015: mov 0x10(%rsp),%r8d
0x0000029c3c9c9f32: add $0xfffffff5,%r8d
0x0000029c3c9c9f36: cmp %r8d,%r9d
0x0000029c3c9c9f39: jge L0017
0x0000029c3c9c9f3b: nop  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@122 (line 401)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0016: movzwl 0x10(%rbp,%r9,2),%r11d
0x0000029c3c9c9f42: mov %r9d,%ebx
0x0000029c3c9c9f45: inc %ebx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@112 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f47: cmp %eax,%r11d
0x0000029c3c9c9f4a: je L0022  ;*if_icmpeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@130 (line 401)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f50: cmp %r8d,%ebx
0x0000029c3c9c9f53: jge L0018  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@119 (line 401)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f55: mov %ebx,%r9d
0x0000029c3c9c9f58: jmp L0016
             L0017: mov %r9d,%r8d
0x0000029c3c9c9f5d: mov %ebx,%r9d
0x0000029c3c9c9f60: mov %r8d,%ebx
             L0018: add $0x2,%r9d  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f67: cmp %r10d,%ebx
0x0000029c3c9c9f6a: jle L000a
0x0000029c3c9c9f70: jmpq L0010
             L0019: cmp %r10d,%ecx
0x0000029c3c9c9f78: jg L0023  ;*if_icmpgt {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@140 (line 404)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9f7e: mov %ebx,%r9d
0x0000029c3c9c9f81: mov %ecx,%ebx
0x0000029c3c9c9f83: jmpq L000a  ;*iconst_m1 {reexecute=0 rethrow=0 return_oop=0}
                                ; - java.lang.StringUTF16::indexOfUnsafe@207 (line 414)
                                ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                ; - java.lang.String::indexOf@40 (line 1665)
                                ; - org.sample.MyBenchmark::valid@11 (line 72)
             L001a: mov 0x8(%rsp),%r10
0x0000029c3c9c9f8d: dec %r10
0x0000029c3c9c9f90: mov (%rsp),%r11
0x0000029c3c9c9f94: mov %r10,0x10(%r11)  ;*synchronization entry
                                         ; - org.sample.MyBenchmark::valid@-1 (line 72)
0x0000029c3c9c9f98: add $0x40,%rsp
0x0000029c3c9c9f9c: pop %rbp
0x0000029c3c9c9f9d: mov 0x108(%r15),%r10
0x0000029c3c9c9fa4: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x0000029c3c9c9fa7: retq
             L001b: mov %ecx,%r9d
0x0000029c3c9c9fab: jmpq L0010
             L001c: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
             L001d: cmp %r14d,%ecx
0x0000029c3c9c9fb5: jge L001f
0x0000029c3c9c9fb7: nop
             L001e: movzwl 0x10(%rbp,%rcx,2),%r11d
0x0000029c3c9c9fbe: mov %ecx,%esi
0x0000029c3c9c9fc0: add %r8d,%esi  ;*aload_0 {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.StringUTF16::indexOfUnsafe@167 (line 407)
                                   ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9fc3: movabs $0x711441160,%r10  ;   {oop([B{0x0000000711441160})}
0x0000029c3c9c9fcd: movzwl 0x10(%r10,%rsi,2),%r10d
0x0000029c3c9c9fd3: cmp %r10d,%r11d
0x0000029c3c9c9fd6: jne L000f  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.StringUTF16::indexOfUnsafe@179 (line 407)
                               ; - java.lang.StringUTF16::indexOf@27 (line 380)
                               ; - java.lang.String::indexOf@40 (line 1665)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9fdc: inc %ecx  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@182 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9fde: cmp %r14d,%ecx
0x0000029c3c9c9fe1: jl L001e  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9c9fe3: inc %esi  ;*iinc {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.StringUTF16::indexOfUnsafe@185 (line 407)
                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
             L001f: mov $0xffffff4d,%edx
0x0000029c3c9c9fea: mov (%rsp),%rbp
0x0000029c3c9c9fee: mov 0x8(%rsp),%r10
0x0000029c3c9c9ff3: mov %r10,(%rsp)
0x0000029c3c9c9ff7: mov %eax,0x8(%rsp)
0x0000029c3c9c9ffb: vmovss %xmm0,0xc(%rsp)
0x0000029c3c9ca001: mov %ebx,0x10(%rsp)
0x0000029c3c9ca005: mov %esi,0x1c(%rsp)
0x0000029c3c9ca009: mov %ecx,0x20(%rsp)
0x0000029c3c9ca00d: mov %r14d,0x24(%rsp)
0x0000029c3c9ca012: nop
0x0000029c3c9ca013: callq 0x0000029c34f09100  ; ImmutableOopMap{rbp=Oop [40]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca018: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0020: mov $0xffffff4d,%edx
0x0000029c3c9ca01f: mov (%rsp),%rbp
0x0000029c3c9ca023: mov 0x8(%rsp),%r11
0x0000029c3c9ca028: mov %r11,(%rsp)
0x0000029c3c9ca02c: mov %eax,0x8(%rsp)
0x0000029c3c9ca030: mov %r10d,0xc(%rsp)
0x0000029c3c9ca035: mov %ebx,0x10(%rsp)
0x0000029c3c9ca039: mov %r9d,0x1c(%rsp)
0x0000029c3c9ca03e: mov %r14d,0x20(%rsp)
0x0000029c3c9ca043: callq 0x0000029c34f09100  ; ImmutableOopMap{rbp=Oop [40]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca048: ud2  ;*if_icmpge {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@164 (line 407)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0021: mov $0xffffff4d,%edx
0x0000029c3c9ca04f: mov (%rsp),%rbp
0x0000029c3c9ca053: mov 0x8(%rsp),%r10
0x0000029c3c9ca058: mov %r10,(%rsp)
0x0000029c3c9ca05c: mov %eax,0x8(%rsp)
0x0000029c3c9ca060: vmovss %xmm0,0xc(%rsp)
0x0000029c3c9ca066: mov %ebx,0x10(%rsp)
0x0000029c3c9ca06a: mov %ecx,0x14(%rsp)
0x0000029c3c9ca06e: mov %r14d,0x18(%rsp)
0x0000029c3c9ca073: callq 0x0000029c34f09100  ; ImmutableOopMap{rbp=Oop [40]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                                              ; - java.lang.StringUTF16::indexOf@27 (line 380)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca078: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@195 (line 408)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0022: mov %r9d,%r11d
0x0000029c3c9ca07d: mov %ebx,%r9d
0x0000029c3c9ca080: mov %r11d,%ebx
0x0000029c3c9ca083: jmpq L0009
             L0023: mov %ebx,%r9d
0x0000029c3c9ca08b: jmpq L0010
             L0024: mov $0xffffff4d,%edx
0x0000029c3c9ca095: mov %r10,%rbp
0x0000029c3c9ca098: mov %r8,(%rsp)
0x0000029c3c9ca09c: mov %r11d,0x8(%rsp)
0x0000029c3c9ca0a1: mov %r9d,0xc(%rsp)
0x0000029c3c9ca0a6: nop
0x0000029c3c9ca0a7: callq 0x0000029c34f09100  ; ImmutableOopMap{rbp=Oop [8]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca0ac: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0025: test %r9d,%r9d
0x0000029c3c9ca0b1: setne %bpl
0x0000029c3c9ca0b5: movzbl %bpl,%ebp
0x0000029c3c9ca0b9: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9ca0bc: mov $0xffffff4d,%edx
0x0000029c3c9ca0c1: mov %r10,(%rsp)
0x0000029c3c9ca0c5: mov %r8,0x8(%rsp)
0x0000029c3c9ca0ca: mov %r11d,0x10(%rsp)
0x0000029c3c9ca0cf: callq 0x0000029c34f09100  ; ImmutableOopMap{[0]=Oop [16]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca0d4: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0026: mov $0xffffff4d,%edx
0x0000029c3c9ca0db: mov %r10,%rbp
0x0000029c3c9ca0de: mov %r8,(%rsp)
0x0000029c3c9ca0e2: mov %r11d,0x8(%rsp)
0x0000029c3c9ca0e7: mov %ecx,0xc(%rsp)
0x0000029c3c9ca0eb: callq 0x0000029c34f09100  ; ImmutableOopMap{rbp=Oop [8]=NarrowOop }
                                              ;*if_icmpge {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@11 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca0f0: ud2  ;*invokestatic getChar {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@80 (line 396)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9ca0f2: mov %rax,%rdx
0x0000029c3c9ca0f5: add $0x40,%rsp
0x0000029c3c9ca0f9: pop %rbp
0x0000029c3c9ca0fa: jmpq 0x0000029c34fd4c00  ;   {runtime_call _rethrow_Java}
0x0000029c3c9ca0ff: mov $0xfffffff6,%edx
0x0000029c3c9ca104: data16 xchg %ax,%ax
0x0000029c3c9ca107: callq 0x0000029c34f09100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca10c: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9ca10e: mov $0xfffffff6,%edx
0x0000029c3c9ca113: callq 0x0000029c34f09100  ; ImmutableOopMap{}
                                              ;*arraylength {reexecute=0 rethrow=0 return_oop=0}
                                              ; - java.lang.StringUTF16::indexOf@8 (line 377)
                                              ; - java.lang.String::indexOf@40 (line 1665)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x0000029c3c9ca118: ud2  ;*iadd {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.StringUTF16::indexOfUnsafe@146 (line 405)
                         ; - java.lang.StringUTF16::indexOf@27 (line 380)
                         ; - java.lang.String::indexOf@40 (line 1665)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
0x0000029c3c9ca11a: hlt
0x0000029c3c9ca11b: hlt
0x0000029c3c9ca11c: hlt
0x0000029c3c9ca11d: hlt
0x0000029c3c9ca11e: hlt
0x0000029c3c9ca11f: hlt
[Stub Code]
0x0000029c3c9ca120: movabs $0x0,%rbx  ;   {no_reloc}
             L0027: jmpq L0027  ;   {runtime_call}
[Exception Handler]
0x0000029c3c9ca12f: jmpq 0x0000029c34f40c80  ;   {runtime_call ExceptionBlob}
[Deopt Handler Code]
0x0000029c3c9ca134: callq 0x0000029c3c9ca139
0x0000029c3c9ca139: subq $0x5,(%rsp)
0x0000029c3c9ca13e: jmpq 0x0000029c34f08d20  ;   {runtime_call DeoptimizationBlob}
0x0000029c3c9ca143: hlt
0x0000029c3c9ca144: hlt
0x0000029c3c9ca145: hlt
0x0000029c3c9ca146: hlt
0x0000029c3c9ca147: hlt ImmutableOopMap
