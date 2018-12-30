# {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest'
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
0x00000233e4e752e0: mov %eax,-0x7000(%rsp)
0x00000233e4e752e7: push %rbp
0x00000233e4e752e8: sub $0x90,%rsp
0x00000233e4e752ef: mov %rdx,0x60(%rsp)
0x00000233e4e752f4: mov %r8,0x58(%rsp)
0x00000233e4e752f9: movabs $0x233ffc7b588,%rbx  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e75303: mov 0x104(%rbx),%eax
0x00000233e4e75309: add $0x8,%eax
0x00000233e4e7530c: mov %eax,0x104(%rbx)
0x00000233e4e75312: and $0x1ff8,%eax
0x00000233e4e75318: cmp $0x0,%eax
0x00000233e4e7531b: je L000d  ;*lconst_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@0 (line 138)
             L0000: movabs $0x233ffc7b588,%rsi  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e7532b: addq $0x1,0x140(%rsi)
0x00000233e4e75333: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x00000233e4e7533d: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@7 (line 140)
0x00000233e4e75340: mov 0x58(%rsp),%r8
0x00000233e4e75345: mov %rax,0x28(%r8)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@10 (line 140)
                                        ; implicit exception: dispatches to 0x00000233e4e755b2
0x00000233e4e75349: movabs $0x0,%rsi
0x00000233e4e75353: mov %rsi,0x70(%rsp)
0x00000233e4e75358: mov 0xb0(%rsp),%rsi
0x00000233e4e75360: jmpq L0002  ;*aload {reexecute=0 rethrow=0 return_oop=0}
                                ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@13 (line 142)
0x00000233e4e75365: data16 xchg %ax,%ax
             L0001: mov %rdi,0x70(%rsp)
             L0002: cmp (%rsi),%rax  ;*invokevirtual valid {reexecute=0 rethrow=0 return_oop=0}
                                     ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                     ; implicit exception: dispatches to 0x00000233e4e755b7
0x00000233e4e75370: mov %rsi,%rbx
0x00000233e4e75373: movabs $0x233ffc7b588,%rax  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e7537d: mov 0x8(%rbx),%ebx
0x00000233e4e75380: movabs $0x800000000,%r12
0x00000233e4e7538a: add %r12,%rbx
0x00000233e4e7538d: xor %r12,%r12
0x00000233e4e75390: cmp 0x160(%rax),%rbx
0x00000233e4e75397: jne L0003
0x00000233e4e75399: addq $0x1,0x168(%rax)
0x00000233e4e753a1: jmpq L0007
             L0003: cmp 0x170(%rax),%rbx
0x00000233e4e753ad: jne L0004
0x00000233e4e753af: addq $0x1,0x178(%rax)
0x00000233e4e753b7: jmpq L0007
             L0004: cmpq $0x0,0x160(%rax)
0x00000233e4e753c7: jne L0005
0x00000233e4e753c9: mov %rbx,0x160(%rax)
0x00000233e4e753d0: movq $0x1,0x168(%rax)
0x00000233e4e753db: jmpq L0007
             L0005: cmpq $0x0,0x170(%rax)
0x00000233e4e753eb: jne L0006
0x00000233e4e753ed: mov %rbx,0x170(%rax)
0x00000233e4e753f4: movq $0x1,0x178(%rax)
0x00000233e4e753ff: jmpq L0007
             L0006: addq $0x1,0x150(%rax)
             L0007: movabs $0x233ffc74578,%rbx  ;   {metadata(method data for {method} {0x00000233ffc2d650} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x00000233e4e75416: mov 0x104(%rbx),%eax
0x00000233e4e7541c: add $0x8,%eax
0x00000233e4e7541f: mov %eax,0x104(%rbx)
0x00000233e4e75425: and $0x7ffff8,%eax
0x00000233e4e7542b: cmp $0x0,%eax
0x00000233e4e7542e: je L000e
             L0008: mov 0x10(%rsi),%rbx  ;*getfield sum {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::valid@2 (line 72)
                                         ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x00000233e4e75438: mov 0x18(%rsi),%eax
0x00000233e4e7543b: shl $0x3,%rax  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::valid@6 (line 72)
                                   ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x00000233e4e7543f: cmp (%rax),%rax  ; implicit exception: dispatches to 0x00000233e4e755dd
0x00000233e4e75442: mov %rax,%rcx
0x00000233e4e75445: movabs $0x233ffc74578,%r9  ;   {metadata(method data for {method} {0x00000233ffc2d650} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x00000233e4e7544f: addq $0x1,0x140(%r9)
0x00000233e4e75457: movabs $0x71143de78,%r8  ;   {oop(&quot;BDFHJ,KMOQS&quot;{0x000000071143de78})}
0x00000233e4e75461: mov %rax,%rdx  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::valid@11 (line 72)
                                   ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x00000233e4e75464: mov %rbx,0x68(%rsp)
0x00000233e4e75469: nopw 0x0(%rax,%rax,1)
0x00000233e4e7546f: callq 0x00000233e4857700  ; ImmutableOopMap{[96]=Oop [88]=Oop [176]=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {optimized virtual_call}
0x00000233e4e75474: movslq %eax,%rax
0x00000233e4e75477: mov 0x68(%rsp),%rbx
0x00000233e4e7547c: add %rax,%rbx
0x00000233e4e7547f: mov 0xb0(%rsp),%rsi
0x00000233e4e75487: mov %rbx,0x10(%rsi)  ;*putfield sum {reexecute=0 rethrow=0 return_oop=0}
                                         ; - org.sample.MyBenchmark::valid@16 (line 72)
                                         ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
0x00000233e4e7548b: mov 0x70(%rsp),%rdi
0x00000233e4e75490: movabs $0x1,%r10
0x00000233e4e7549a: add %r10,%rdi
0x00000233e4e7549d: mov 0x60(%rsp),%rdx
0x00000233e4e754a2: movsbl 0x94(%rdx),%ebx  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                            ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@25 (line 144)
                                            ; implicit exception: dispatches to 0x00000233e4e755e2
0x00000233e4e754a9: cmp $0x0,%ebx
0x00000233e4e754ac: mov $0x8,%eax
0x00000233e4e754b1: je L0009
0x00000233e4e754b7: mov $0x0,%eax
             L0009: movabs $0x233ffc7b588,%rcx  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e754c6: mov 0x108(%rcx),%r8d
0x00000233e4e754cd: add %eax,%r8d
0x00000233e4e754d0: mov %r8d,0x108(%rcx)
0x00000233e4e754d7: cmp $0x0,%eax
0x00000233e4e754da: jne L000a
0x00000233e4e754e0: mov $0x8,%r8d
             L000a: and $0xfff8,%r8d
0x00000233e4e754ed: cmp $0x0,%r8d
0x00000233e4e754f1: je L000f  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
             L000b: mov 0x108(%r15),%r10  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                          ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
0x00000233e4e754fe: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x00000233e4e75501: cmp $0x0,%ebx
0x00000233e4e75504: movabs $0x233ffc7b588,%rbx  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e7550e: movabs $0x188,%rax
0x00000233e4e75518: je L000c
0x00000233e4e7551e: movabs $0x198,%rax
             L000c: mov (%rbx,%rax,1),%rcx
0x00000233e4e7552c: lea 0x1(%rcx),%rcx
0x00000233e4e75530: mov %rcx,(%rbx,%rax,1)
0x00000233e4e75534: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
0x00000233e4e7553a: mov %rdi,0x78(%rsp)
0x00000233e4e7553f: movabs $0x233ffc7b588,%rsi  ;   {metadata(method data for {method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e75549: addq $0x1,0x1a8(%rsi)
0x00000233e4e75551: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x00000233e4e7555b: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@32 (line 145)
0x00000233e4e7555e: mov 0x58(%rsp),%r8
0x00000233e4e75563: mov %rax,0x30(%r8)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@35 (line 145)
0x00000233e4e75567: movabs $0x0,%r10
0x00000233e4e75571: mov %r10,0x20(%r8)  ;*putfield realTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@41 (line 146)
0x00000233e4e75575: mov 0x78(%rsp),%rdi
0x00000233e4e7557a: mov %rdi,0x18(%r8)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@47 (line 147)
0x00000233e4e7557e: add $0x90,%rsp
0x00000233e4e75585: pop %rbp
0x00000233e4e75586: mov 0x108(%r15),%r10
0x00000233e4e7558d: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x00000233e4e75590: retq
             L000d: movabs $0x233ffc15900,%r10  ;   {metadata({method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e7559b: mov %r10,0x8(%rsp)
0x00000233e4e755a0: movq $0xffffffffffffffff,(%rsp)
0x00000233e4e755a8: callq 0x00000233e4922a00  ; ImmutableOopMap{rdx=Oop [96]=Oop r8=Oop [88]=Oop r9=Oop rdi=Oop rsi=Oop rcx=Oop [160]=Oop [176]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@-1 (line 138)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x00000233e4e755ad: jmpq L0000
0x00000233e4e755b2: callq 0x00000233e491e120  ; ImmutableOopMap{[176]=Oop [96]=Oop r8=Oop [88]=Oop }
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x00000233e4e755b7: callq 0x00000233e491e120  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop }
                                              ;*invokevirtual valid {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000e: movabs $0x233ffc2d648,%r10  ;   {metadata({method} {0x00000233ffc2d650} 'valid' '()V' in 'org/sample/MyBenchmark')}
0x00000233e4e755c6: mov %r10,0x8(%rsp)
0x00000233e4e755cb: movq $0xffffffffffffffff,(%rsp)
0x00000233e4e755d3: callq 0x00000233e4922a00  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.MyBenchmark::valid@-1 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x00000233e4e755d8: jmpq L0008
0x00000233e4e755dd: callq 0x00000233e491e120  ; ImmutableOopMap{rsi=Oop [176]=Oop [88]=Oop [96]=Oop rax=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::valid@11 (line 72)
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x00000233e4e755e2: callq 0x00000233e491e120  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000f: movabs $0x233ffc15900,%r10  ;   {metadata({method} {0x00000233ffc15908} 'valid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_valid_jmhTest')}
0x00000233e4e755f1: mov %r10,0x8(%rsp)
0x00000233e4e755f6: movq $0x1c,(%rsp)
0x00000233e4e755fe: callq 0x00000233e4922a00  ; ImmutableOopMap{[88]=Oop rsi=Oop [176]=Oop rdx=Oop [96]=Oop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_valid_jmhTest::valid_thrpt_jmhStub@28 (line 144)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x00000233e4e75603: jmpq L000b
0x00000233e4e75608: nop
0x00000233e4e75609: nop
0x00000233e4e7560a: mov 0x418(%r15),%rax
0x00000233e4e75611: movabs $0x0,%r10
0x00000233e4e7561b: mov %r10,0x418(%r15)
0x00000233e4e75622: movabs $0x0,%r10
0x00000233e4e7562c: mov %r10,0x420(%r15)
0x00000233e4e75633: add $0x90,%rsp
0x00000233e4e7563a: pop %rbp
0x00000233e4e7563b: jmpq 0x00000233e4890900  ;   {runtime_call unwind_exception Runtime1 stub}
[Stub Code]
0x00000233e4e75640: nopl 0x0(%rax,%rax,1)  ;   {no_reloc}
0x00000233e4e75645: movabs $0x0,%rbx  ;   {static_stub}
             L0010: jmpq L0010  ;   {runtime_call}
[Exception Handler]
0x00000233e4e75654: callq 0x00000233e491fd80  ;   {runtime_call handle_exception_from_callee Runtime1 stub}
0x00000233e4e75659: mov %rsp,-0x28(%rsp)
0x00000233e4e7565e: sub $0x80,%rsp
0x00000233e4e75665: mov %rax,0x78(%rsp)
0x00000233e4e7566a: mov %rcx,0x70(%rsp)
0x00000233e4e7566f: mov %rdx,0x68(%rsp)
0x00000233e4e75674: mov %rbx,0x60(%rsp)
0x00000233e4e75679: mov %rbp,0x50(%rsp)
0x00000233e4e7567e: mov %rsi,0x48(%rsp)
0x00000233e4e75683: mov %rdi,0x40(%rsp)
0x00000233e4e75688: mov %r8,0x38(%rsp)
0x00000233e4e7568d: mov %r9,0x30(%rsp)
0x00000233e4e75692: mov %r10,0x28(%rsp)
0x00000233e4e75697: mov %r11,0x20(%rsp)
0x00000233e4e7569c: mov %r12,0x18(%rsp)
0x00000233e4e756a1: mov %r13,0x10(%rsp)
0x00000233e4e756a6: mov %r14,0x8(%rsp)
0x00000233e4e756ab: mov %r15,(%rsp)
0x00000233e4e756af: movabs $0x7ff9800941e0,%rcx  ;   {external_word}
0x00000233e4e756b9: movabs $0x233e4e75659,%rdx  ;   {internal_word}
0x00000233e4e756c3: mov %rsp,%r8
0x00000233e4e756c6: and $0xfffffffffffffff0,%rsp
0x00000233e4e756ca: movabs $0x7ff97fdac2f0,%r10  ;   {runtime_call}
0x00000233e4e756d4: callq *%r10
0x00000233e4e756d7: hlt
[Deopt Handler Code]
0x00000233e4e756d8: movabs $0x233e4e756d8,%r10  ;   {section_word}
0x00000233e4e756e2: push %r10
0x00000233e4e756e4: jmpq 0x00000233e4858d20  ;   {runtime_call DeoptimizationBlob}
0x00000233e4e756e9: hlt
0x00000233e4e756ea: hlt
0x00000233e4e756eb: hlt
0x00000233e4e756ec: hlt
0x00000233e4e756ed: hlt
0x00000233e4e756ee: hlt
0x00000233e4e756ef: hlt ImmutableOopMap
