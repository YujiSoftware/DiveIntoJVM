# {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest'
# parm0:    rdx:rdx   = 'org/openjdk/jmh/runner/InfraControl'
# parm1:    r8:r8     = 'org/openjdk/jmh/results/RawResults'
# parm2:    r9:r9     = 'org/openjdk/jmh/infra/BenchmarkParams'
# parm3:    rdi:rdi   = 'org/openjdk/jmh/infra/IterationParams'
# parm4:    rsi:rsi   = 'org/openjdk/jmh/infra/ThreadParams'
# parm5:    rcx:rcx   = 'org/openjdk/jmh/infra/Blackhole'
# parm6:    [sp+0x80]   = 'org/openjdk/jmh/infra/Control'  (sp of caller)
# parm7:    [sp+0x88]   = int
# parm8:    [sp+0x90]   = 'org/sample/generated/MyBenchmark_jmhType'
[Entry Point]
0x0000028442e6f4e0: mov %eax,-0x7000(%rsp)
0x0000028442e6f4e7: push %rbp
0x0000028442e6f4e8: sub $0x70,%rsp
0x0000028442e6f4ec: mov %rdx,0x48(%rsp)
0x0000028442e6f4f1: mov %r8,0x40(%rsp)
0x0000028442e6f4f6: movabs $0x2845dc7b568,%rbx  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f500: mov 0x104(%rbx),%eax
0x0000028442e6f506: add $0x8,%eax
0x0000028442e6f509: mov %eax,0x104(%rbx)
0x0000028442e6f50f: and $0x1ff8,%eax
0x0000028442e6f515: cmp $0x0,%eax
0x0000028442e6f518: je L000c  ;*lconst_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@0 (line 138)
             L0000: movabs $0x2845dc7b568,%rsi  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f528: addq $0x1,0x140(%rsi)
0x0000028442e6f530: movabs $0x7ffaa54d6ce0,%r10  ;   {runtime_call}
0x0000028442e6f53a: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@7 (line 140)
0x0000028442e6f53d: mov 0x40(%rsp),%r8
0x0000028442e6f542: mov %rax,0x28(%r8)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@10 (line 140)
                                        ; implicit exception: dispatches to 0x0000028442e6f77a
0x0000028442e6f546: movabs $0x0,%rsi  ;*aload {reexecute=0 rethrow=0 return_oop=0}
                                      ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@13 (line 142)
             L0001: mov %rsi,0x50(%rsp)
0x0000028442e6f555: mov 0x90(%rsp),%rsi
0x0000028442e6f55d: cmp (%rsi),%rax  ;*invokevirtual testMethod {reexecute=0 rethrow=0 return_oop=0}
                                     ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                     ; implicit exception: dispatches to 0x0000028442e6f77f
0x0000028442e6f560: mov %rsi,%rbx
0x0000028442e6f563: movabs $0x2845dc7b568,%rax  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f56d: mov 0x8(%rbx),%ebx
0x0000028442e6f570: movabs $0x800000000,%r12
0x0000028442e6f57a: add %r12,%rbx
0x0000028442e6f57d: xor %r12,%r12
0x0000028442e6f580: cmp 0x160(%rax),%rbx
0x0000028442e6f587: jne L0002
0x0000028442e6f589: addq $0x1,0x168(%rax)
0x0000028442e6f591: jmpq L0006
             L0002: cmp 0x170(%rax),%rbx
0x0000028442e6f59d: jne L0003
0x0000028442e6f59f: addq $0x1,0x178(%rax)
0x0000028442e6f5a7: jmpq L0006
             L0003: cmpq $0x0,0x160(%rax)
0x0000028442e6f5b7: jne L0004
0x0000028442e6f5b9: mov %rbx,0x160(%rax)
0x0000028442e6f5c0: movq $0x1,0x168(%rax)
0x0000028442e6f5cb: jmpq L0006
             L0004: cmpq $0x0,0x170(%rax)
0x0000028442e6f5db: jne L0005
0x0000028442e6f5dd: mov %rbx,0x170(%rax)
0x0000028442e6f5e4: movq $0x1,0x178(%rax)
0x0000028442e6f5ef: jmpq L0006
             L0005: addq $0x1,0x150(%rax)
             L0006: movabs $0x2845dc74558,%rbx  ;   {metadata(method data for {method} {0x000002845dc2c9b0} 'testMethod' '()V' in 'org/sample/MyBenchmark')}
0x0000028442e6f606: mov 0x104(%rbx),%eax
0x0000028442e6f60c: add $0x8,%eax
0x0000028442e6f60f: mov %eax,0x104(%rbx)
0x0000028442e6f615: and $0x7ffff8,%eax
0x0000028442e6f61b: cmp $0x0,%eax
0x0000028442e6f61e: je L000d
             L0007: mov 0x10(%rsi),%ebx
0x0000028442e6f627: shl $0x3,%rbx  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::testMethod@1 (line 65)
                                   ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x0000028442e6f62b: cmp (%rbx),%rax  ; implicit exception: dispatches to 0x0000028442e6f7a5
0x0000028442e6f62e: mov %rbx,%rax
0x0000028442e6f631: movabs $0x2845dc74558,%rcx  ;   {metadata(method data for {method} {0x000002845dc2c9b0} 'testMethod' '()V' in 'org/sample/MyBenchmark')}
0x0000028442e6f63b: addq $0x1,0x140(%rcx)
0x0000028442e6f643: movabs $0x7115d53b8,%r8  ;   {oop(&quot;BDFHJ,KMOQS&quot;{0x00000007115d53b8})}
0x0000028442e6f64d: mov %rbx,%rdx  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                   ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
0x0000028442e6f650: nopl 0x0(%rax)
0x0000028442e6f657: callq 0x0000028442857700  ; ImmutableOopMap{[72]=Oop [64]=Oop [144]=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {optimized virtual_call}
0x0000028442e6f65c: mov 0x50(%rsp),%rsi
0x0000028442e6f661: movabs $0x1,%r10
0x0000028442e6f66b: add %r10,%rsi
0x0000028442e6f66e: mov 0x48(%rsp),%rdx
0x0000028442e6f673: movsbl 0x94(%rdx),%edi  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                            ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
                                            ; implicit exception: dispatches to 0x0000028442e6f7aa
0x0000028442e6f67a: cmp $0x0,%edi
0x0000028442e6f67d: mov $0x8,%ebx
0x0000028442e6f682: je L0008
0x0000028442e6f688: mov $0x0,%ebx
             L0008: movabs $0x2845dc7b568,%rax  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f697: mov 0x108(%rax),%ecx
0x0000028442e6f69d: add %ebx,%ecx
0x0000028442e6f69f: mov %ecx,0x108(%rax)
0x0000028442e6f6a5: cmp $0x0,%ebx
0x0000028442e6f6a8: jne L0009
0x0000028442e6f6ae: mov $0x8,%ecx
             L0009: and $0xfff8,%ecx
0x0000028442e6f6b9: cmp $0x0,%ecx
0x0000028442e6f6bc: je L000e  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
             L000a: mov 0x108(%r15),%r10  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                          ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
0x0000028442e6f6c9: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x0000028442e6f6cc: cmp $0x0,%edi
0x0000028442e6f6cf: movabs $0x2845dc7b568,%rdi  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f6d9: movabs $0x188,%rbx
0x0000028442e6f6e3: je L000b
0x0000028442e6f6e9: movabs $0x198,%rbx
             L000b: mov (%rdi,%rbx,1),%rax
0x0000028442e6f6f7: lea 0x1(%rax),%rax
0x0000028442e6f6fb: mov %rax,(%rdi,%rbx,1)
0x0000028442e6f6ff: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
0x0000028442e6f705: mov %rsi,0x58(%rsp)
0x0000028442e6f70a: movabs $0x2845dc7b568,%rdi  ;   {metadata(method data for {method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f714: addq $0x1,0x1a8(%rdi)
0x0000028442e6f71c: movabs $0x7ffaa54d6ce0,%r10  ;   {runtime_call}
0x0000028442e6f726: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@32 (line 145)
0x0000028442e6f729: mov 0x40(%rsp),%r8
0x0000028442e6f72e: mov %rax,0x30(%r8)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@35 (line 145)
0x0000028442e6f732: movabs $0x0,%r10
0x0000028442e6f73c: mov %r10,0x20(%r8)  ;*putfield realTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@41 (line 146)
0x0000028442e6f740: mov 0x58(%rsp),%rsi
0x0000028442e6f745: mov %rsi,0x18(%r8)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@47 (line 147)
0x0000028442e6f749: add $0x70,%rsp
0x0000028442e6f74d: pop %rbp
0x0000028442e6f74e: mov 0x108(%r15),%r10
0x0000028442e6f755: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x0000028442e6f758: retq
             L000c: movabs $0x2845dc15900,%r10  ;   {metadata({method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f763: mov %r10,0x8(%rsp)
0x0000028442e6f768: movq $0xffffffffffffffff,(%rsp)
0x0000028442e6f770: callq 0x0000028442922a00  ; ImmutableOopMap{rdx=Oop [72]=Oop r8=Oop [64]=Oop r9=Oop rdi=Oop rsi=Oop rcx=Oop [128]=Oop [144]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@-1 (line 138)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000028442e6f775: jmpq L0000
0x0000028442e6f77a: callq 0x000002844291e120  ; ImmutableOopMap{[144]=Oop [72]=Oop r8=Oop [64]=Oop }
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000028442e6f77f: callq 0x000002844291e120  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop }
                                              ;*invokevirtual testMethod {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000d: movabs $0x2845dc2c9a8,%r10  ;   {metadata({method} {0x000002845dc2c9b0} 'testMethod' '()V' in 'org/sample/MyBenchmark')}
0x0000028442e6f78e: mov %r10,0x8(%rsp)
0x0000028442e6f793: movq $0xffffffffffffffff,(%rsp)
0x0000028442e6f79b: callq 0x0000028442922a00  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.MyBenchmark::testMethod@-1 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000028442e6f7a0: jmpq L0007
0x0000028442e6f7a5: callq 0x000002844291e120  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop rbx=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::testMethod@6 (line 65)
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000028442e6f7aa: callq 0x000002844291e120  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000e: movabs $0x2845dc15900,%r10  ;   {metadata({method} {0x000002845dc15908} 'testMethod_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_testMethod_jmhTest')}
0x0000028442e6f7b9: mov %r10,0x8(%rsp)
0x0000028442e6f7be: movq $0x1c,(%rsp)
0x0000028442e6f7c6: callq 0x0000028442922a00  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_testMethod_jmhTest::testMethod_thrpt_jmhStub@28 (line 144)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000028442e6f7cb: jmpq L000a
0x0000028442e6f7d0: nop
0x0000028442e6f7d1: nop
0x0000028442e6f7d2: mov 0x418(%r15),%rax
0x0000028442e6f7d9: movabs $0x0,%r10
0x0000028442e6f7e3: mov %r10,0x418(%r15)
0x0000028442e6f7ea: movabs $0x0,%r10
0x0000028442e6f7f4: mov %r10,0x420(%r15)
0x0000028442e6f7fb: add $0x70,%rsp
0x0000028442e6f7ff: pop %rbp
0x0000028442e6f800: jmpq 0x0000028442890900  ;   {runtime_call unwind_exception Runtime1 stub}
0x0000028442e6f805: hlt
0x0000028442e6f806: hlt
0x0000028442e6f807: hlt
0x0000028442e6f808: hlt
0x0000028442e6f809: hlt
0x0000028442e6f80a: hlt
0x0000028442e6f80b: hlt
0x0000028442e6f80c: hlt
0x0000028442e6f80d: hlt
0x0000028442e6f80e: hlt
0x0000028442e6f80f: hlt
0x0000028442e6f810: hlt
0x0000028442e6f811: hlt
0x0000028442e6f812: hlt
0x0000028442e6f813: hlt
0x0000028442e6f814: hlt
0x0000028442e6f815: hlt
0x0000028442e6f816: hlt
0x0000028442e6f817: hlt
0x0000028442e6f818: hlt
0x0000028442e6f819: hlt
0x0000028442e6f81a: hlt
0x0000028442e6f81b: hlt
0x0000028442e6f81c: hlt
0x0000028442e6f81d: hlt
0x0000028442e6f81e: hlt
0x0000028442e6f81f: hlt
[Stub Code]
0x0000028442e6f820: nopl 0x0(%rax,%rax,1)  ;   {no_reloc}
0x0000028442e6f825: movabs $0x0,%rbx  ;   {static_stub}
             L000f: jmpq L000f  ;   {runtime_call}
[Exception Handler]
0x0000028442e6f834: callq 0x000002844291fd80  ;   {runtime_call handle_exception_from_callee Runtime1 stub}
0x0000028442e6f839: mov %rsp,-0x28(%rsp)
0x0000028442e6f83e: sub $0x80,%rsp
0x0000028442e6f845: mov %rax,0x78(%rsp)
0x0000028442e6f84a: mov %rcx,0x70(%rsp)
0x0000028442e6f84f: mov %rdx,0x68(%rsp)
0x0000028442e6f854: mov %rbx,0x60(%rsp)
0x0000028442e6f859: mov %rbp,0x50(%rsp)
0x0000028442e6f85e: mov %rsi,0x48(%rsp)
0x0000028442e6f863: mov %rdi,0x40(%rsp)
0x0000028442e6f868: mov %r8,0x38(%rsp)
0x0000028442e6f86d: mov %r9,0x30(%rsp)
0x0000028442e6f872: mov %r10,0x28(%rsp)
0x0000028442e6f877: mov %r11,0x20(%rsp)
0x0000028442e6f87c: mov %r12,0x18(%rsp)
0x0000028442e6f881: mov %r13,0x10(%rsp)
0x0000028442e6f886: mov %r14,0x8(%rsp)
0x0000028442e6f88b: mov %r15,(%rsp)
0x0000028442e6f88f: movabs $0x7ffaa57041e0,%rcx  ;   {external_word}
0x0000028442e6f899: movabs $0x28442e6f839,%rdx  ;   {internal_word}
0x0000028442e6f8a3: mov %rsp,%r8
0x0000028442e6f8a6: and $0xfffffffffffffff0,%rsp
0x0000028442e6f8aa: movabs $0x7ffaa541c2f0,%r10  ;   {runtime_call}
0x0000028442e6f8b4: callq *%r10
0x0000028442e6f8b7: hlt
[Deopt Handler Code]
0x0000028442e6f8b8: movabs $0x28442e6f8b8,%r10  ;   {section_word}
0x0000028442e6f8c2: push %r10
0x0000028442e6f8c4: jmpq 0x0000028442858d20  ;   {runtime_call DeoptimizationBlob}
0x0000028442e6f8c9: hlt
0x0000028442e6f8ca: hlt
0x0000028442e6f8cb: hlt
0x0000028442e6f8cc: hlt
0x0000028442e6f8cd: hlt
0x0000028442e6f8ce: hlt
0x0000028442e6f8cf: hlt ImmutableOopMap
