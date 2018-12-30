# {method} {0x00000233ffc2d650} 'valid' '()V' in 'org/sample/MyBenchmark'
#           [sp+0x40]  (sp of caller)
[Entry Point]
0x00000233ec31c320: mov 0x8(%rdx),%r10d
0x00000233ec31c324: movabs $0x800000000,%r12
0x00000233ec31c32e: add %r12,%r10
0x00000233ec31c331: xor %r12,%r12
0x00000233ec31c334: cmp %r10,%rax
0x00000233ec31c337: jne 0x00000233e4857480  ;   {runtime_call ic_miss_stub}
0x00000233ec31c33d: data16 xchg %ax,%ax
[Verified Entry Point]
0x00000233ec31c340: mov %eax,-0x7000(%rsp)
0x00000233ec31c347: push %rbp
0x00000233ec31c348: sub $0x30,%rsp  ;*synchronization entry
                                    ; - org.sample.MyBenchmark::valid@-1 (line 72)
0x00000233ec31c34c: mov %rdx,%r9
0x00000233ec31c34f: mov 0x18(%rdx),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.MyBenchmark::valid@6 (line 72)
0x00000233ec31c353: movsbl 0x14(%r12,%r11,8),%r10d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                    ; - java.lang.String::coder@7 (line 3258)
                                                    ; - java.lang.String::indexOf@1 (line 1663)
                                                    ; - org.sample.MyBenchmark::valid@11 (line 72)
                                                    ; implicit exception: dispatches to 0x00000233ec31c4aa
0x00000233ec31c359: mov 0x10(%rdx),%r8  ;*getfield sum {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.MyBenchmark::valid@2 (line 72)
0x00000233ec31c35d: cmp $0x1,%r10d
0x00000233ec31c361: jne L000b  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c367: test %r10d,%r10d
0x00000233ec31c36a: je L000c  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@15 (line 1664)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c370: mov 0xc(%r12,%r11,8),%r11d  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                                ; - java.lang.String::indexOf@33 (line 1665)
                                                ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c375: mov 0xc(%r12,%r11,8),%edx
0x00000233ec31c37a: sar %edx
0x00000233ec31c37c: cmp $0xc,%edx
0x00000233ec31c37f: jl L000a  ;*invokestatic indexOf {reexecute=0 rethrow=0 return_oop=0}
                              ; - java.lang.String::indexOf@40 (line 1665)
                              ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c385: mov %r11,%r10
0x00000233ec31c388: shl $0x3,%r10  ;*getfield value {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::indexOf@33 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c38c: lea 0x10(%r12,%r11,8),%rdi
0x00000233ec31c391: movabs $0x71143de90,%rsi  ;   {oop([B{0x000000071143de90})}
0x00000233ec31c39b: add $0x10,%rsi
0x00000233ec31c39f: vmovdqu (%rsi),%xmm0
0x00000233ec31c3a3: mov $0xc,%eax
0x00000233ec31c3a8: mov %rdi,%rbx
0x00000233ec31c3ab: jmp L0002
             L0000: vmovdqu (%rsi),%xmm0
0x00000233ec31c3b1: neg %rax
             L0001: sub %eax,%edx
0x00000233ec31c3b6: add $0xc,%edx
0x00000233ec31c3b9: mov $0xc,%eax
0x00000233ec31c3be: dec %edx
0x00000233ec31c3c0: cmp %eax,%edx
0x00000233ec31c3c2: js L0004
0x00000233ec31c3c8: add $0x2,%rbx
             L0002: vpcmpestri $0xd,(%rbx),%xmm0
0x00000233ec31c3d2: jb L0003
0x00000233ec31c3d4: sub $0x8,%edx
0x00000233ec31c3d7: jle L0004
0x00000233ec31c3d9: cmp %eax,%edx
0x00000233ec31c3db: js L0004
0x00000233ec31c3dd: add $0x10,%rbx
0x00000233ec31c3e1: jmp L0002
             L0003: jo L0006
0x00000233ec31c3e5: lea (%rbx,%rcx,2),%rbx
0x00000233ec31c3e9: sub %ecx,%edx
0x00000233ec31c3eb: cmp %eax,%edx
0x00000233ec31c3ed: jge L0005
             L0004: mov $0xffffffff,%ebx
0x00000233ec31c3f4: jmpq L0009
             L0005: vpcmpestri $0xd,(%rbx),%xmm0
0x00000233ec31c3ff: jno L0001
             L0006: neg %rax
0x00000233ec31c404: add $0x8,%rax
             L0007: sub $0x8,%edx
0x00000233ec31c40b: cmp $0xfffffff8,%eax
0x00000233ec31c40e: jle L0008
0x00000233ec31c410: add %eax,%edx
0x00000233ec31c412: add $0x8,%edx
0x00000233ec31c415: mov $0x8,%eax
0x00000233ec31c41a: neg %rax
             L0008: vmovdqu 0x18(%rsi,%rax,2),%xmm0
0x00000233ec31c423: vpcmpestri $0xd,0x18(%rbx,%rax,2),%xmm0
0x00000233ec31c42b: jno L0000
0x00000233ec31c42d: add $0x8,%rax
0x00000233ec31c431: js L0007
0x00000233ec31c433: sub %rdi,%rbx
0x00000233ec31c436: shr $0x1,%ebx  ;*invokestatic indexOf {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::indexOf@40 (line 1665)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
             L0009: movslq %ebx,%r11
0x00000233ec31c43c: add %r8,%r11
0x00000233ec31c43f: mov %r11,0x10(%r9)  ;*synchronization entry
                                        ; - org.sample.MyBenchmark::valid@-1 (line 72)
0x00000233ec31c443: vzeroupper
0x00000233ec31c446: add $0x30,%rsp
0x00000233ec31c44a: pop %rbp
0x00000233ec31c44b: mov 0x108(%r15),%r10
0x00000233ec31c452: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000233ec31c455: retq
             L000a: mov $0xffffffff,%ebx
0x00000233ec31c45b: jmp L0009
             L000b: mov $0xffffff4d,%edx
0x00000233ec31c462: mov %r9,%rbp
0x00000233ec31c465: mov %r11d,(%rsp)
0x00000233ec31c469: mov %r10d,0x4(%rsp)
0x00000233ec31c46e: mov %r8,0x8(%rsp)
0x00000233ec31c473: nop
0x00000233ec31c474: vzeroupper
0x00000233ec31c477: callq 0x00000233e4859100  ; ImmutableOopMap{rbp=Oop [0]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000233ec31c47c: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
             L000c: test %r10d,%r10d
0x00000233ec31c481: setne %bpl
0x00000233ec31c485: movzbl %bpl,%ebp
0x00000233ec31c489: xor $0x1,%ebp  ;*ireturn {reexecute=0 rethrow=0 return_oop=0}
                                   ; - java.lang.String::isLatin1@18 (line 3266)
                                   ; - java.lang.String::indexOf@12 (line 1664)
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c48c: mov $0xffffff4d,%edx
0x00000233ec31c491: mov %r9,(%rsp)
0x00000233ec31c495: mov %r11d,0x8(%rsp)
0x00000233ec31c49a: mov %r8,0x10(%rsp)
0x00000233ec31c49f: nop
0x00000233ec31c4a0: vzeroupper
0x00000233ec31c4a3: callq 0x00000233e4859100  ; ImmutableOopMap{[0]=Oop [8]=NarrowOop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@15 (line 1664)
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000233ec31c4a8: ud2  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@15 (line 1664)
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c4aa: mov $0xfffffff6,%edx
0x00000233ec31c4af: nop
0x00000233ec31c4b0: vzeroupper
0x00000233ec31c4b3: callq 0x00000233e4859100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000233ec31c4b8: ud2  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.MyBenchmark::valid@11 (line 72)
0x00000233ec31c4ba: hlt
0x00000233ec31c4bb: hlt
0x00000233ec31c4bc: hlt
0x00000233ec31c4bd: hlt
0x00000233ec31c4be: hlt
0x00000233ec31c4bf: hlt
[Exception Handler]
[Stub Code]
0x00000233ec31c4c0: jmpq 0x00000233e4890c80  ;   {no_reloc}
[Deopt Handler Code]
0x00000233ec31c4c5: callq 0x00000233ec31c4ca
0x00000233ec31c4ca: subq $0x5,(%rsp)
0x00000233ec31c4cf: jmpq 0x00000233e4858d20  ;   {runtime_call DeoptimizationBlob}
0x00000233ec31c4d4: hlt
0x00000233ec31c4d5: hlt
0x00000233ec31c4d6: hlt
0x00000233ec31c4d7: hlt ImmutableOopMap
