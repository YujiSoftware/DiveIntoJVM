# {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest'
# parm0:    rdx:rdx   = 'org/openjdk/jmh/runner/InfraControl'
# parm1:    r8:r8     = 'org/openjdk/jmh/results/RawResults'
# parm2:    r9:r9     = 'org/openjdk/jmh/infra/BenchmarkParams'
# parm3:    rdi:rdi   = 'org/openjdk/jmh/infra/IterationParams'
# parm4:    rsi:rsi   = 'org/openjdk/jmh/infra/ThreadParams'
# parm5:    rcx:rcx   = 'org/openjdk/jmh/infra/Blackhole'
# parm6:    [sp+0xa0]   = 'org/openjdk/jmh/infra/Control'  (sp of caller)
# parm7:    [sp+0xa8]   = int
# parm8:    [sp+0xb0]   = 'org/sample/generated/MyBenchmark_jmhType'
[Entry Point]
0x0000029c3551c360: mov %eax,-0x7000(%rsp)
0x0000029c3551c367: push %rbp
0x0000029c3551c368: sub $0x90,%rsp
0x0000029c3551c36f: mov %rdx,0x60(%rsp)
0x0000029c3551c374: mov %r8,0x58(%rsp)
0x0000029c3551c379: movabs $0x29c5032b588,%rbx  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c383: mov 0x104(%rbx),%eax
0x0000029c3551c389: add $0x8,%eax
0x0000029c3551c38c: mov %eax,0x104(%rbx)
0x0000029c3551c392: and $0x1ff8,%eax
0x0000029c3551c398: cmp $0x0,%eax
0x0000029c3551c39b: je L000d  ;*lconst_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@0 (line 138)
             L0000: movabs $0x29c5032b588,%rsi  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c3ab: addq $0x1,0x140(%rsi)
0x0000029c3551c3b3: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x0000029c3551c3bd: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@7 (line 140)
0x0000029c3551c3c0: mov 0x58(%rsp),%r8
0x0000029c3551c3c5: mov %rax,0x28(%r8)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@10 (line 140)
                                        ; implicit exception: dispatches to 0x0000029c3551c632
0x0000029c3551c3c9: movabs $0x0,%rsi
0x0000029c3551c3d3: mov %rsi,0x70(%rsp)
0x0000029c3551c3d8: mov 0xb0(%rsp),%rsi
0x0000029c3551c3e0: jmpq L0002  ;*aload {reexecute=0 rethrow=0 return_oop=0}
                                ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@13 (line 142)
0x0000029c3551c3e5: data16 xchg %ax,%ax
             L0001: mov %rdi,0x70(%rsp)
             L0002: cmp (%rsi),%rax  ;*invokevirtual valid {reexecute=0 rethrow=0 return_oop=0}
                                     ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                     ; implicit exception: dispatches to 0x0000029c3551c637
0x0000029c3551c3f0: mov %rsi,%rbx
0x0000029c3551c3f3: movabs $0x29c5032b588,%rax  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c3fd: mov 0x8(%rbx),%ebx
0x0000029c3551c400: movabs $0x800000000,%r12
0x0000029c3551c40a: add %r12,%rbx
0x0000029c3551c40d: xor %r12,%r12
0x0000029c3551c410: cmp 0x160(%rax),%rbx
0x0000029c3551c417: jne L0003
0x0000029c3551c419: addq $0x1,0x168(%rax)
0x0000029c3551c421: jmpq L0007
             L0003: cmp 0x170(%rax),%rbx
0x0000029c3551c42d: jne L0004
0x0000029c3551c42f: addq $0x1,0x178(%rax)
0x0000029c3551c437: jmpq L0007
             L0004: cmpq $0x0,0x160(%rax)
0x0000029c3551c447: jne L0005
0x0000029c3551c449: mov %rbx,0x160(%rax)
0x0000029c3551c450: movq $0x1,0x168(%rax)
0x0000029c3551c45b: jmpq L0007
             L0005: cmpq $0x0,0x170(%rax)
0x0000029c3551c46b: jne L0006
0x0000029c3551c46d: mov %rbx,0x170(%rax)
0x0000029c3551c474: movq $0x1,0x178(%rax)
0x0000029c3551c47f: jmpq L0007
             L0006: addq $0x1,0x150(%rax)
             L0007: movabs $0x29c50324578,%rbx  ;   {metadata(method data for {method} {0x0000029c502dcad8} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x0000029c3551c496: mov 0x104(%rbx),%eax
0x0000029c3551c49c: add $0x8,%eax
0x0000029c3551c49f: mov %eax,0x104(%rbx)
0x0000029c3551c4a5: and $0x7ffff8,%eax
0x0000029c3551c4ab: cmp $0x0,%eax
0x0000029c3551c4ae: je L000e
             L0008: mov 0x10(%rsi),%rbx  ;*getfield sum {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::valid@2 (line 72)
                                         ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x0000029c3551c4b8: mov 0x18(%rsi),%eax
0x0000029c3551c4bb: shl $0x3,%rax  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::valid@6 (line 72)
                                   ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x0000029c3551c4bf: cmp (%rax),%rax  ; implicit exception: dispatches to 0x0000029c3551c65d
0x0000029c3551c4c2: mov %rax,%rcx
0x0000029c3551c4c5: movabs $0x29c50324578,%r9  ;   {metadata(method data for {method} {0x0000029c502dcad8} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x0000029c3551c4cf: addq $0x1,0x140(%r9)
0x0000029c3551c4d7: movabs $0x711441148,%r8  ;   {oop(&quot;BDFHJ,KMOQS&quot;{0x0000000711441148})}
0x0000029c3551c4e1: mov %rax,%rdx  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
                                   ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x0000029c3551c4e4: mov %rbx,0x68(%rsp)
0x0000029c3551c4e9: nopw 0x0(%rax,%rax,1)
0x0000029c3551c4ef: callq 0x0000029c34f07700  ; ImmutableOopMap{[96]=Oop [88]=Oop [176]=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {optimized virtual_call}
0x0000029c3551c4f4: movslq %eax,%rax
0x0000029c3551c4f7: mov 0x68(%rsp),%rbx
0x0000029c3551c4fc: add %rax,%rbx
0x0000029c3551c4ff: mov 0xb0(%rsp),%rsi
0x0000029c3551c507: mov %rbx,0x10(%rsi)  ;*putfield sum {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::valid@16 (line 72)
                                         ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x0000029c3551c50b: mov 0x70(%rsp),%rdi
0x0000029c3551c510: movabs $0x1,%r10
0x0000029c3551c51a: add %r10,%rdi
0x0000029c3551c51d: mov 0x60(%rsp),%rdx
0x0000029c3551c522: movsbl 0x94(%rdx),%ebx  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                            ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@25 (line 144)
                                            ; implicit exception: dispatches to 0x0000029c3551c662
0x0000029c3551c529: cmp $0x0,%ebx
0x0000029c3551c52c: mov $0x8,%eax
0x0000029c3551c531: je L0009
0x0000029c3551c537: mov $0x0,%eax
             L0009: movabs $0x29c5032b588,%rcx  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c546: mov 0x108(%rcx),%r8d
0x0000029c3551c54d: add %eax,%r8d
0x0000029c3551c550: mov %r8d,0x108(%rcx)
0x0000029c3551c557: cmp $0x0,%eax
0x0000029c3551c55a: jne L000a
0x0000029c3551c560: mov $0x8,%r8d
             L000a: and $0xfff8,%r8d
0x0000029c3551c56d: cmp $0x0,%r8d
0x0000029c3551c571: je L000f  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
             L000b: mov 0x108(%r15),%r10  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                          ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
0x0000029c3551c57e: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x0000029c3551c581: cmp $0x0,%ebx
0x0000029c3551c584: movabs $0x29c5032b588,%rbx  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c58e: movabs $0x188,%rax
0x0000029c3551c598: je L000c
0x0000029c3551c59e: movabs $0x198,%rax
             L000c: mov (%rbx,%rax,1),%rcx
0x0000029c3551c5ac: lea 0x1(%rcx),%rcx
0x0000029c3551c5b0: mov %rcx,(%rbx,%rax,1)
0x0000029c3551c5b4: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
0x0000029c3551c5ba: mov %rdi,0x78(%rsp)
0x0000029c3551c5bf: movabs $0x29c5032b588,%rsi  ;   {metadata(method data for {method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c5c9: addq $0x1,0x1a8(%rsi)
0x0000029c3551c5d1: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x0000029c3551c5db: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@32 (line 145)
0x0000029c3551c5de: mov 0x58(%rsp),%r8
0x0000029c3551c5e3: mov %rax,0x30(%r8)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@35 (line 145)
0x0000029c3551c5e7: movabs $0x0,%r10
0x0000029c3551c5f1: mov %r10,0x20(%r8)  ;*putfield realTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@41 (line 146)
0x0000029c3551c5f5: mov 0x78(%rsp),%rdi
0x0000029c3551c5fa: mov %rdi,0x18(%r8)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@47 (line 147)
0x0000029c3551c5fe: add $0x90,%rsp
0x0000029c3551c605: pop %rbp
0x0000029c3551c606: mov 0x108(%r15),%r10
0x0000029c3551c60d: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x0000029c3551c610: retq
             L000d: movabs $0x29c502c5900,%r10  ;   {metadata({method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c61b: mov %r10,0x8(%rsp)
0x0000029c3551c620: movq $0xffffffffffffffff,(%rsp)
0x0000029c3551c628: callq 0x0000029c34fd2a00  ; ImmutableOopMap{rdx=Oop [96]=Oop r8=Oop [88]=Oop r9=Oop rdi=Oop rsi=Oop rcx=Oop [160]=Oop [176]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@-1 (line 138)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000029c3551c62d: jmpq L0000
0x0000029c3551c632: callq 0x0000029c34fce120  ; ImmutableOopMap{[176]=Oop [96]=Oop r8=Oop [88]=Oop }
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000029c3551c637: callq 0x0000029c34fce120  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop }
                                              ;*invokevirtual valid {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000e: movabs $0x29c502dcad0,%r10  ;   {metadata({method} {0x0000029c502dcad8} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x0000029c3551c646: mov %r10,0x8(%rsp)
0x0000029c3551c64b: movq $0xffffffffffffffff,(%rsp)
0x0000029c3551c653: callq 0x0000029c34fd2a00  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.MyBenchmark::valid@-1 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000029c3551c658: jmpq L0008
0x0000029c3551c65d: callq 0x0000029c34fce120  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop rax=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000029c3551c662: callq 0x0000029c34fce120  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000f: movabs $0x29c502c5900,%r10  ;   {metadata({method} {0x0000029c502c5908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x0000029c3551c671: mov %r10,0x8(%rsp)
0x0000029c3551c676: movq $0x1c,(%rsp)
0x0000029c3551c67e: callq 0x0000029c34fd2a00  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000029c3551c683: jmpq L000b
0x0000029c3551c688: nop
0x0000029c3551c689: nop
0x0000029c3551c68a: mov 0x418(%r15),%rax
0x0000029c3551c691: movabs $0x0,%r10
0x0000029c3551c69b: mov %r10,0x418(%r15)
0x0000029c3551c6a2: movabs $0x0,%r10
0x0000029c3551c6ac: mov %r10,0x420(%r15)
0x0000029c3551c6b3: add $0x90,%rsp
0x0000029c3551c6ba: pop %rbp
0x0000029c3551c6bb: jmpq 0x0000029c34f40900  ;   {runtime_call unwind_exception Runtime1 stub}
[Stub Code]
0x0000029c3551c6c0: nopl 0x0(%rax,%rax,1)  ;   {no_reloc}
0x0000029c3551c6c5: movabs $0x0,%rbx  ;   {static_stub}
             L0010: jmpq L0010  ;   {runtime_call}
[Exception Handler]
0x0000029c3551c6d4: callq 0x0000029c34fcfd80  ;   {runtime_call handle_exception_from_callee Runtime1 stub}
0x0000029c3551c6d9: mov %rsp,-0x28(%rsp)
0x0000029c3551c6de: sub $0x80,%rsp
0x0000029c3551c6e5: mov %rax,0x78(%rsp)
0x0000029c3551c6ea: mov %rcx,0x70(%rsp)
0x0000029c3551c6ef: mov %rdx,0x68(%rsp)
0x0000029c3551c6f4: mov %rbx,0x60(%rsp)
0x0000029c3551c6f9: mov %rbp,0x50(%rsp)
0x0000029c3551c6fe: mov %rsi,0x48(%rsp)
0x0000029c3551c703: mov %rdi,0x40(%rsp)
0x0000029c3551c708: mov %r8,0x38(%rsp)
0x0000029c3551c70d: mov %r9,0x30(%rsp)
0x0000029c3551c712: mov %r10,0x28(%rsp)
0x0000029c3551c717: mov %r11,0x20(%rsp)
0x0000029c3551c71c: mov %r12,0x18(%rsp)
0x0000029c3551c721: mov %r13,0x10(%rsp)
0x0000029c3551c726: mov %r14,0x8(%rsp)
0x0000029c3551c72b: mov %r15,(%rsp)
0x0000029c3551c72f: movabs $0x7ff9800941e0,%rcx  ;   {external_word}
0x0000029c3551c739: movabs $0x29c3551c6d9,%rdx  ;   {internal_word}
0x0000029c3551c743: mov %rsp,%r8
0x0000029c3551c746: and $0xfffffffffffffff0,%rsp
0x0000029c3551c74a: movabs $0x7ff97fdac2f0,%r10  ;   {runtime_call}
0x0000029c3551c754: callq *%r10
0x0000029c3551c757: hlt
[Deopt Handler Code]
0x0000029c3551c758: movabs $0x29c3551c758,%r10  ;   {section_word}
0x0000029c3551c762: push %r10
0x0000029c3551c764: jmpq 0x0000029c34f08d20  ;   {runtime_call DeoptimizationBlob}
0x0000029c3551c769: hlt
0x0000029c3551c76a: hlt
0x0000029c3551c76b: hlt
0x0000029c3551c76c: hlt
0x0000029c3551c76d: hlt
0x0000029c3551c76e: hlt
0x0000029c3551c76f: hlt ImmutableOopMap
