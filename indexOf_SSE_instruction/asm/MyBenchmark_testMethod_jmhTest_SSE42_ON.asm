# {method} {0x00000136fe225908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest'
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
0x00000136ea92ee20: mov %eax,-0x7000(%rsp)
0x00000136ea92ee27: push %rbp
0x00000136ea92ee28: sub $0x40,%rsp  ;*synchronization entry
                                    ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@-1 (line 138)
0x00000136ea92ee2c: mov %rdx,%rbx
0x00000136ea92ee2f: mov %r8,%r13
0x00000136ea92ee32: vzeroupper
0x00000136ea92ee35: movabs $0x7ffaa54d6ce0,%r10
0x00000136ea92ee3f: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@7 (line 140)
0x00000136ea92ee42: test %r13,%r13
0x00000136ea92ee45: je L0003
0x00000136ea92ee4b: mov %rax,0x28(%r13)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@10 (line 140)
0x00000136ea92ee4f: mov 0x60(%rsp),%r9
0x00000136ea92ee54: mov 0x10(%r9),%r11d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::testMethod@1 (line 65)
                                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                         ; implicit exception: dispatches to 0x00000136ea92ef4e
0x00000136ea92ee58: movsbl 0x14(%r12,%r11,8),%ebp  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                                   ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                                   ; implicit exception: dispatches to 0x00000136ea92ef5e
0x00000136ea92ee5e: cmp $0x1,%ebp
0x00000136ea92ee61: jne L0004  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                               ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x00000136ea92ee67: mov %rbx,%rcx
0x00000136ea92ee6a: movzbl 0x94(%rcx),%r10d  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                             ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
                                             ; implicit exception: dispatches to 0x00000136ea92ef6e
0x00000136ea92ee72: mov $0x1,%ebx
0x00000136ea92ee77: test %r10d,%r10d
0x00000136ea92ee7a: jne L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                               ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
0x00000136ea92ee7c: nopl 0x0(%rax)  ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                                    ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@31 (line 145)
             L0000: mov 0x10(%r9),%r10d  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::testMethod@1 (line 65)
                                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x00000136ea92ee84: movsbl 0x14(%r12,%r10,8),%r8d  ;*getfield coder {reexecute=0 rethrow=0 return_oop=0}
                                                   ; - java.lang.String::coder@7 (line 3258)
                                                   ; - java.lang.String::indexOf@1 (line 1663)
                                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                                   ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                                   ; implicit exception: dispatches to 0x00000136ea92ef3e
0x00000136ea92ee8a: cmp $0x1,%r8d
0x00000136ea92ee8e: jne L0002  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                               ; - java.lang.String::indexOf@8 (line 1663)
                               ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                               ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x00000136ea92ee90: movzbl 0x94(%rcx),%r11d  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                             ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
0x00000136ea92ee98: mov 0x108(%r15),%r10
0x00000136ea92ee9f: add $0x1,%rbx  ; ImmutableOopMap{r9=Oop rcx=Oop r13=Oop }
                                   ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                   ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
0x00000136ea92eea3: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x00000136ea92eea6: test %r11d,%r11d
0x00000136ea92eea9: je L0000  ;*aload_1 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@31 (line 145)
             L0001: vzeroupper
0x00000136ea92eeae: movabs $0x7ffaa54d6ce0,%r10
0x00000136ea92eeb8: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@32 (line 145)
0x00000136ea92eebb: mov %rbx,0x18(%r13)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@47 (line 147)
0x00000136ea92eebf: mov %rax,0x30(%r13)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@35 (line 145)
0x00000136ea92eec3: movq $0x0,0x20(%r13)  ;*invokevirtual testMethod {reexecute=0 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x00000136ea92eecb: vzeroupper
0x00000136ea92eece: add $0x40,%rsp
0x00000136ea92eed2: pop %rbp
0x00000136ea92eed3: mov 0x108(%r15),%r10
0x00000136ea92eeda: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000136ea92eedd: retq
             L0002: mov $0xffffff4d,%edx
0x00000136ea92eee3: mov %rcx,%rbp
0x00000136ea92eee6: mov %r13,0x50(%rsp)
0x00000136ea92eeeb: mov %r9,0x58(%rsp)
0x00000136ea92eef0: mov %rbx,0x60(%rsp)
0x00000136ea92eef5: mov %r10d,0x20(%rsp)
0x00000136ea92eefa: mov %r8d,0x24(%rsp)
0x00000136ea92eeff: nop
0x00000136ea92ef00: vzeroupper
0x00000136ea92ef03: callq 0x00000136e2e69100  ; ImmutableOopMap{rbp=Oop [80]=Oop [88]=Oop [32]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef08: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
             L0003: mov $0xfffffff6,%edx
0x00000136ea92ef0f: mov %rax,%rbp
0x00000136ea92ef12: xchg %ax,%ax
0x00000136ea92ef14: vzeroupper
0x00000136ea92ef17: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef1c: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
             L0004: mov $0xffffff4d,%edx
0x00000136ea92ef23: mov %rbx,0x50(%rsp)
0x00000136ea92ef28: mov %r13,0x58(%rsp)
0x00000136ea92ef2d: mov %r11d,0x20(%rsp)
0x00000136ea92ef32: xchg %ax,%ax
0x00000136ea92ef34: vzeroupper
0x00000136ea92ef37: callq 0x00000136e2e69100  ; ImmutableOopMap{[80]=Oop [88]=Oop [96]=Oop [32]=NarrowOop }
                                              ;*if_icmpne {reexecute=1 rethrow=0 return_oop=0}
                                              ; - java.lang.String::indexOf@8 (line 1663)
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef3c: ud2  ;*if_icmpne {reexecute=0 rethrow=0 return_oop=0}
                         ; - java.lang.String::indexOf@8 (line 1663)
                         ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x00000136ea92ef3e: mov $0xfffffff6,%edx
0x00000136ea92ef43: nop
0x00000136ea92ef44: vzeroupper
0x00000136ea92ef47: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef4c: ud2
0x00000136ea92ef4e: mov $0xfffffff6,%edx
0x00000136ea92ef53: nop
0x00000136ea92ef54: vzeroupper
0x00000136ea92ef57: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*invokevirtual testMethod {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef5c: ud2
0x00000136ea92ef5e: mov $0xfffffff6,%edx
0x00000136ea92ef63: nop
0x00000136ea92ef64: vzeroupper
0x00000136ea92ef67: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef6c: ud2  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
0x00000136ea92ef6e: mov $0xfffffff6,%edx
0x00000136ea92ef73: nop
0x00000136ea92ef74: vzeroupper
0x00000136ea92ef77: callq 0x00000136e2e69100  ; ImmutableOopMap{}
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call UncommonTrapBlob}
0x00000136ea92ef7c: ud2  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                         ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
0x00000136ea92ef7e: hlt
0x00000136ea92ef7f: hlt
[Exception Handler]
[Stub Code]
0x00000136ea92ef80: jmpq 0x00000136e2ea0c80  ;   {no_reloc}
[Deopt Handler Code]
0x00000136ea92ef85: callq 0x00000136ea92ef8a
0x00000136ea92ef8a: subq $0x5,(%rsp)
0x00000136ea92ef8f: jmpq 0x00000136e2e68d20  ;   {runtime_call DeoptimizationBlob}
0x00000136ea92ef94: hlt
0x00000136ea92ef95: hlt
0x00000136ea92ef96: hlt
0x00000136ea92ef97: hlt ImmutableOopMap
