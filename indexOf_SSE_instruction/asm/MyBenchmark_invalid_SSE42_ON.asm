# {method} {0x00000237c120db90} 'invalid' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x30]  (sp of caller)
[Entry Point]
0x00000237ad8fa6a0: mov 0x8(%rdx),%r10d
0x00000237ad8fa6a4: movabs $0x800000000,%r12
0x00000237ad8fa6ae: add %r12,%r10
0x00000237ad8fa6b1: xor %r12,%r12
0x00000237ad8fa6b4: cmp %r10,%rax
0x00000237ad8fa6b7: jne 0x00000237a5e37480  ;   {runtime_call ic_miss_stub}
0x00000237ad8fa6bd: data16 xchg %ax,%ax
[Verified Entry Point]
0x00000237ad8fa6c0: mov %eax,-0x7000(%rsp)
0x00000237ad8fa6c7: push %rbp
0x00000237ad8fa6c8: sub $0x20,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::invalid@-1 (line 67)
0x00000237ad8fa6cc: mov 0x18(%rdx),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::invalid@1 (line 67)
0x00000237ad8fa6d0: movsbl 0x14(%r12,%r11,8),%r10d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                    ; - java.lang.String::coder@7 (line 3258)
                                                    ; - java.lang.String::indexOf@1 (line 1663)
                                                    ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                                    ; implicit exception: dispatches to 0x00000237ad8fa72e
0x00000237ad8fa6d6: cmp $0x1,%r10d
0x00000237ad8fa6da: jne L0000  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x00000237ad8fa6dc: test %r10d,%r10d
0x00000237ad8fa6df: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x00000237ad8fa6e1: vzeroupper
0x00000237ad8fa6e4: add $0x20,%rsp
0x00000237ad8fa6e8: pop %rbp
0x00000237ad8fa6e9: mov 0x108(%r15),%r10
0x00000237ad8fa6f0: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000237ad8fa6f3: retq
             L0000: mov $0xffffff4d,%edx
0x00000237ad8fa6f9: mov %r11d,%ebp
0x00000237ad8fa6fc: mov %r10d,(%rsp)
0x00000237ad8fa700: vzeroupper
0x00000237ad8fa703: callq 0x00000237a5e39100  ; ImmutableOopMap{rbp=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fa708: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
             L0001: test %r10d,%r10d
0x00000237ad8fa70d: setne %bpl
0x00000237ad8fa711: movzbl %bpl,%ebp
0x00000237ad8fa715: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x00000237ad8fa718: mov $0xffffff4d,%edx
0x00000237ad8fa71d: mov %r11d,(%rsp)
0x00000237ad8fa721: data16 xchg %ax,%ax
0x00000237ad8fa724: vzeroupper
0x00000237ad8fa727: callq 0x00000237a5e39100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fa72c: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x00000237ad8fa72e: mov $0xfffffff6,%edx
0x00000237ad8fa733: nop
0x00000237ad8fa734: vzeroupper
0x00000237ad8fa737: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fa73c: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
0x00000237ad8fa73e: hlt
0x00000237ad8fa73f: hlt
[Exception Handler]
[Stub Code]
0x00000237ad8fa740: jmpq 0x00000237a5efde80  ;   {no_reloc}
[Deopt Handler Code]
0x00000237ad8fa745: callq 0x00000237ad8fa74a
0x00000237ad8fa74a: subq $0x5,(%rsp)
0x00000237ad8fa74f: jmpq 0x00000237a5e38d20  ;   {runtime_call DeoptimizationBlob}
0x00000237ad8fa754: hlt
0x00000237ad8fa755: hlt
0x00000237ad8fa756: hlt
0x00000237ad8fa757: hlt ImmutableOopMap
