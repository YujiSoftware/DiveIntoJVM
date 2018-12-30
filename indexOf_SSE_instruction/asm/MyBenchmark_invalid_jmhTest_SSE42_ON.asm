# {method} {0x00000237c11f5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest'
# parm0:    rdx:rdx   = 'org/openjdk/jmh/runner/InfraControl'
# parm1:    r8:r8     = 'org/openjdk/jmh/results/RawResults'
# parm2:    r9:r9     = 'org/openjdk/jmh/infra/BenchmarkParams'
# parm3:    rdi:rdi   = 'org/openjdk/jmh/infra/IterationParams'
# parm4:    rsi:rsi   = 'org/openjdk/jmh/infra/ThreadParams'
# parm5:    rcx:rcx   = 'org/openjdk/jmh/infra/Blackhole'
# parm6:    [sp+0x50]   = 'org/openjdk/jmh/infra/Control'  (sp of caller)
# parm7:    [sp+0x58]   = int
# parm8:    [sp+0x60]   = 'org/sample/generated/MyBenchmark_jmhType'
[Entry Point]
0x00000237ad8fd8a0: mov %eax,-0x7000(%rsp)
0x00000237ad8fd8a7: push %rbp
0x00000237ad8fd8a8: sub $0x40,%rsp  ;*synchronization entry
                                    ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@-1 (line 138)
0x00000237ad8fd8ac: mov %rdx,%rbx
0x00000237ad8fd8af: mov %r8,%r13
0x00000237ad8fd8b2: vzeroupper
0x00000237ad8fd8b5: movabs $0x7ff97fe66ce0,%r10
0x00000237ad8fd8bf: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@7 (line 140)
0x00000237ad8fd8c2: test %r13,%r13
0x00000237ad8fd8c5: je L0003
0x00000237ad8fd8cb: mov %rax,0x28(%r13)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@10 (line 140)
0x00000237ad8fd8cf: mov 0x60(%rsp),%r9
0x00000237ad8fd8d4: mov 0x18(%r9),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::invalid@1 (line 67)
                                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                         ; implicit exception: dispatches to 0x00000237ad8fd9ce
0x00000237ad8fd8d8: movsbl 0x14(%r12,%r11,8),%ebp  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                                   ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                                   ; implicit exception: dispatches to 0x00000237ad8fd9de
0x00000237ad8fd8de: cmp $0x1,%ebp
0x00000237ad8fd8e1: jne L0004  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
                               ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x00000237ad8fd8e7: mov %rbx,%rcx
0x00000237ad8fd8ea: movzbl 0x94(%rcx),%r10d  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                             ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
                                             ; implicit exception: dispatches to 0x00000237ad8fd9ee
0x00000237ad8fd8f2: mov $0x1,%ebx
0x00000237ad8fd8f7: test %r10d,%r10d
0x00000237ad8fd8fa: jne L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                               ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
0x00000237ad8fd8fc: nopl 0x0(%rax)  ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                                    ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@31 (line 145)
             L0000: mov 0x18(%r9),%r10d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::invalid@1 (line 67)
                                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x00000237ad8fd904: movsbl 0x14(%r12,%r10,8),%r8d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                                   ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                                   ; implicit exception: dispatches to 0x00000237ad8fd9be
0x00000237ad8fd90a: cmp $0x1,%r8d
0x00000237ad8fd90e: jne L0002  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::invalid@6 (line 67)
                               ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x00000237ad8fd910: movzbl 0x94(%rcx),%r11d  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                             ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
0x00000237ad8fd918: mov 0x108(%r15),%r10
0x00000237ad8fd91f: add $0x1,%rbx  ; ImmutableOopMap{r9=Oop rcx=Oop r13=Oop }
                                   ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                   ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
0x00000237ad8fd923: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x00000237ad8fd926: test %r11d,%r11d
0x00000237ad8fd929: je L0000  ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@31 (line 145)
             L0001: vzeroupper
0x00000237ad8fd92e: movabs $0x7ff97fe66ce0,%r10
0x00000237ad8fd938: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@32 (line 145)
0x00000237ad8fd93b: mov %rbx,0x18(%r13)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@47 (line 147)
0x00000237ad8fd93f: mov %rax,0x30(%r13)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@35 (line 145)
0x00000237ad8fd943: movq $0x0,0x20(%r13)  ;*invokevirtual invalid {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x00000237ad8fd94b: vzeroupper
0x00000237ad8fd94e: add $0x40,%rsp
0x00000237ad8fd952: pop %rbp
0x00000237ad8fd953: mov 0x108(%r15),%r10
0x00000237ad8fd95a: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000237ad8fd95d: retq
             L0002: mov $0xffffff4d,%edx
0x00000237ad8fd963: mov %rcx,%rbp
0x00000237ad8fd966: mov %r13,0x50(%rsp)
0x00000237ad8fd96b: mov %r9,0x58(%rsp)
0x00000237ad8fd970: mov %rbx,0x60(%rsp)
0x00000237ad8fd975: mov %r10d,0x20(%rsp)
0x00000237ad8fd97a: mov %r8d,0x24(%rsp)
0x00000237ad8fd97f: nop
0x00000237ad8fd980: vzeroupper
0x00000237ad8fd983: callq 0x00000237a5e39100  ; ImmutableOopMap{rbp=Oop [80]=Oop [88]=Oop [32]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd988: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
             L0003: mov $0xfffffff6,%edx
0x00000237ad8fd98f: mov %rax,%rbp
0x00000237ad8fd992: xchg %ax,%ax
0x00000237ad8fd994: vzeroupper
0x00000237ad8fd997: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd99c: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
             L0004: mov $0xffffff4d,%edx
0x00000237ad8fd9a3: mov %rbx,0x50(%rsp)
0x00000237ad8fd9a8: mov %r13,0x58(%rsp)
0x00000237ad8fd9ad: mov %r11d,0x20(%rsp)
0x00000237ad8fd9b2: xchg %ax,%ax
0x00000237ad8fd9b4: vzeroupper
0x00000237ad8fd9b7: callq 0x00000237a5e39100  ; ImmutableOopMap{[80]=Oop [88]=Oop [96]=Oop [32]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd9bc: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::invalid@6 (line 67)
                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x00000237ad8fd9be: mov $0xfffffff6,%edx
0x00000237ad8fd9c3: nop
0x00000237ad8fd9c4: vzeroupper
0x00000237ad8fd9c7: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd9cc: ud2
0x00000237ad8fd9ce: mov $0xfffffff6,%edx
0x00000237ad8fd9d3: nop
0x00000237ad8fd9d4: vzeroupper
0x00000237ad8fd9d7: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*invokevirtual invalid {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd9dc: ud2
0x00000237ad8fd9de: mov $0xfffffff6,%edx
0x00000237ad8fd9e3: nop
0x00000237ad8fd9e4: vzeroupper
0x00000237ad8fd9e7: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd9ec: ud2  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
0x00000237ad8fd9ee: mov $0xfffffff6,%edx
0x00000237ad8fd9f3: nop
0x00000237ad8fd9f4: vzeroupper
0x00000237ad8fd9f7: callq 0x00000237a5e39100  ; ImmutableOopMap{}
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000237ad8fd9fc: ud2  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
0x00000237ad8fd9fe: hlt
0x00000237ad8fd9ff: hlt
[Exception Handler]
[Stub Code]
0x00000237ad8fda00: jmpq 0x00000237a5efde80  ;   {no_reloc}
[Deopt Handler Code]
0x00000237ad8fda05: callq 0x00000237ad8fda0a
0x00000237ad8fda0a: subq $0x5,(%rsp)
0x00000237ad8fda0f: jmpq 0x00000237a5e38d20  ;   {runtime_call DeoptimizationBlob}
0x00000237ad8fda14: hlt
0x00000237ad8fda15: hlt
0x00000237ad8fda16: hlt
0x00000237ad8fda17: hlt ImmutableOopMap
