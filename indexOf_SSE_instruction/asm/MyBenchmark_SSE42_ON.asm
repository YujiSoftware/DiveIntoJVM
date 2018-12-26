# {method} {0x00000136fe23c9b0} 'testMethod' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x30]  (sp of caller)
[Entry Point]
0x00000136ea92afa0: mov 0x8(%rdx),%r10d
0x00000136ea92afa4: movabs $0x800000000,%r12
0x00000136ea92afae: add %r12,%r10
0x00000136ea92afb1: xor %r12,%r12
0x00000136ea92afb4: cmp %r10,%rax
0x00000136ea92afb7: jne 0x00000136e2e67480  ;   {runtime_call ic_miss_stub}
0x00000136ea92afbd: data16 xchg %ax,%ax
[Verified Entry Point]
0x00000136ea92afc0: mov %eax,-0x7000(%rsp)
0x00000136ea92afc7: push %rbp
0x00000136ea92afc8: sub $0x20,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::testMethod@-1 (line 65)
0x00000136ea92afcc: mov 0x10(%rdx),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::testMethod@1 (line 65)
0x00000136ea92afd0: movsbl 0x14(%r12,%r11,8),%r10d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                    ; - java.lang.String::coder@7 (line 3258)
                                                    ; - java.lang.String::indexOf@1 (line 1663)
                                                    ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                                    ; implicit exception: dispatches to 0x00000136ea92b02e
0x00000136ea92afd6: cmp $0x1,%r10d
0x00000136ea92afda: jne L0000  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x00000136ea92afdc: test %r10d,%r10d
0x00000136ea92afdf: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x00000136ea92afe1: vzeroupper
0x00000136ea92afe4: add $0x20,%rsp
0x00000136ea92afe8: pop %rbp
0x00000136ea92afe9: mov 0x108(%r15),%r10
0x00000136ea92aff0: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000136ea92aff3: retq
             L0000: mov $0xffffff4d,%edx
0x00000136ea92aff9: mov %r11d,%ebp
0x00000136ea92affc: mov %r10d,(%rsp)
0x00000136ea92b000: vzeroupper
0x00000136ea92b003: callq 0x00000136e2e69100  ; ImmutableOopMap{rbp=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92b008: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
             L0001: test %r10d,%r10d
0x00000136ea92b00d: setne %bpl
0x00000136ea92b011: movzbl %bpl,%ebp
0x00000136ea92b015: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x00000136ea92b018: mov $0xffffff4d,%edx
0x00000136ea92b01d: mov %r11d,(%rsp)
0x00000136ea92b021: data16 xchg %ax,%ax
0x00000136ea92b024: vzeroupper
0x00000136ea92b027: callq 0x00000136e2e69100  ; ImmutableOopMap{[0]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92b02c: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x00000136ea92b02e: mov $0xfffffff6,%edx
0x00000136ea92b033: nop
0x00000136ea92b034: vzeroupper
0x00000136ea92b037: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92b03c: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
0x00000136ea92b03e: hlt
0x00000136ea92b03f: hlt
[Exception Handler]
[Stub Code]
0x00000136ea92b040: jmpq 0x00000136e2ea0c80  ;   {no_reloc}
[Deopt Handler Code]
0x00000136ea92b045: callq 0x00000136ea92b04a
0x00000136ea92b04a: subq $0x5,(%rsp)
0x00000136ea92b04f: jmpq 0x00000136e2e68d20  ;   {runtime_call DeoptimizationBlob}
0x00000136ea92b054: hlt
0x00000136ea92b055: hlt
0x00000136ea92b056: hlt
0x00000136ea92b057: hlt ImmutableOopMap
