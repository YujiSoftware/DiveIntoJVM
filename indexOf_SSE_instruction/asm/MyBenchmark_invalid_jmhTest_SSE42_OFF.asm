# {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest'
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
0x0000024408865960: mov %eax,-0x7000(%rsp)
0x0000024408865967: push %rbp
0x0000024408865968: sub $0x70,%rsp
0x000002440886596c: mov %rdx,0x48(%rsp)
0x0000024408865971: mov %r8,0x40(%rsp)
0x0000024408865976: movabs $0x2441f94b588,%rbx  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865980: mov 0x104(%rbx),%eax
0x0000024408865986: add $0x8,%eax
0x0000024408865989: mov %eax,0x104(%rbx)
0x000002440886598f: and $0x1ff8,%eax
0x0000024408865995: cmp $0x0,%eax
0x0000024408865998: je L000c  ;*lconst_0 {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@0 (line 138)
             L0000: movabs $0x2441f94b588,%rsi  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x00000244088659a8: addq $0x1,0x140(%rsi)
0x00000244088659b0: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x00000244088659ba: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@7 (line 140)
0x00000244088659bd: mov 0x40(%rsp),%r8
0x00000244088659c2: mov %rax,0x28(%r8)  ;*putfield startTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@10 (line 140)
                                        ; implicit exception: dispatches to 0x0000024408865bfa
0x00000244088659c6: movabs $0x0,%rsi  ;*aload {reexecute=0 rethrow=0 return_oop=0}
                                      ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@13 (line 142)
             L0001: mov %rsi,0x50(%rsp)
0x00000244088659d5: mov 0x90(%rsp),%rsi
0x00000244088659dd: cmp (%rsi),%rax  ;*invokevirtual invalid {reexecute=0 rethrow=0 return_oop=0}
                                     ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                     ; implicit exception: dispatches to 0x0000024408865bff
0x00000244088659e0: mov %rsi,%rbx
0x00000244088659e3: movabs $0x2441f94b588,%rax  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x00000244088659ed: mov 0x8(%rbx),%ebx
0x00000244088659f0: movabs $0x800000000,%r12
0x00000244088659fa: add %r12,%rbx
0x00000244088659fd: xor %r12,%r12
0x0000024408865a00: cmp 0x160(%rax),%rbx
0x0000024408865a07: jne L0002
0x0000024408865a09: addq $0x1,0x168(%rax)
0x0000024408865a11: jmpq L0006
             L0002: cmp 0x170(%rax),%rbx
0x0000024408865a1d: jne L0003
0x0000024408865a1f: addq $0x1,0x178(%rax)
0x0000024408865a27: jmpq L0006
             L0003: cmpq $0x0,0x160(%rax)
0x0000024408865a37: jne L0004
0x0000024408865a39: mov %rbx,0x160(%rax)
0x0000024408865a40: movq $0x1,0x168(%rax)
0x0000024408865a4b: jmpq L0006
             L0004: cmpq $0x0,0x170(%rax)
0x0000024408865a5b: jne L0005
0x0000024408865a5d: mov %rbx,0x170(%rax)
0x0000024408865a64: movq $0x1,0x178(%rax)
0x0000024408865a6f: jmpq L0006
             L0005: addq $0x1,0x150(%rax)
             L0006: movabs $0x2441f944578,%rbx  ;   {metadata(method data for {method} {0x000002441f8fca00} 'invalid' '()V' in 'org/sample/MyBenchmark')}
0x0000024408865a86: mov 0x104(%rbx),%eax
0x0000024408865a8c: add $0x8,%eax
0x0000024408865a8f: mov %eax,0x104(%rbx)
0x0000024408865a95: and $0x7ffff8,%eax
0x0000024408865a9b: cmp $0x0,%eax
0x0000024408865a9e: je L000d
             L0007: mov 0x18(%rsi),%ebx
0x0000024408865aa7: shl $0x3,%rbx  ;*getfield text {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::invalid@1 (line 67)
                                   ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x0000024408865aab: cmp (%rbx),%rax  ; implicit exception: dispatches to 0x0000024408865c25
0x0000024408865aae: mov %rbx,%rax
0x0000024408865ab1: movabs $0x2441f944578,%rcx  ;   {metadata(method data for {method} {0x000002441f8fca00} 'invalid' '()V' in 'org/sample/MyBenchmark')}
0x0000024408865abb: addq $0x1,0x140(%rcx)
0x0000024408865ac3: movabs $0x71143b850,%r8  ;   {oop(&quot;BDFHJ,KMOQS&quot;{0x000000071143b850})}
0x0000024408865acd: mov %rbx,%rdx  ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                   ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                   ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
0x0000024408865ad0: nopl 0x0(%rax)
0x0000024408865ad7: callq 0x0000024408257700  ; ImmutableOopMap{[72]=Oop [64]=Oop [144]=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {optimized virtual_call}
0x0000024408865adc: mov 0x50(%rsp),%rsi
0x0000024408865ae1: movabs $0x1,%r10
0x0000024408865aeb: add %r10,%rsi
0x0000024408865aee: mov 0x48(%rsp),%rdx
0x0000024408865af3: movsbl 0x94(%rdx),%edi  ;*getfield isDone {reexecute=0 rethrow=0 return_oop=0}
                                            ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
                                            ; implicit exception: dispatches to 0x0000024408865c2a
0x0000024408865afa: cmp $0x0,%edi
0x0000024408865afd: mov $0x8,%ebx
0x0000024408865b02: je L0008
0x0000024408865b08: mov $0x0,%ebx
             L0008: movabs $0x2441f94b588,%rax  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865b17: mov 0x108(%rax),%ecx
0x0000024408865b1d: add %ebx,%ecx
0x0000024408865b1f: mov %ecx,0x108(%rax)
0x0000024408865b25: cmp $0x0,%ebx
0x0000024408865b28: jne L0009
0x0000024408865b2e: mov $0x8,%ecx
             L0009: and $0xfff8,%ecx
0x0000024408865b39: cmp $0x0,%ecx
0x0000024408865b3c: je L000e  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
             L000a: mov 0x108(%r15),%r10  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                          ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                          ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
0x0000024408865b49: test %eax,(%r10)  ;   {poll} *** SAFEPOINT POLL ***
0x0000024408865b4c: cmp $0x0,%edi
0x0000024408865b4f: movabs $0x2441f94b588,%rdi  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865b59: movabs $0x188,%rbx
0x0000024408865b63: je L000b
0x0000024408865b69: movabs $0x198,%rbx
             L000b: mov (%rdi,%rbx,1),%rax
0x0000024408865b77: lea 0x1(%rax),%rax
0x0000024408865b7b: mov %rax,(%rdi,%rbx,1)
0x0000024408865b7f: je L0001  ;*ifeq {reexecute=0 rethrow=0 return_oop=0}
                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
0x0000024408865b85: mov %rsi,0x58(%rsp)
0x0000024408865b8a: movabs $0x2441f94b588,%rdi  ;   {metadata(method data for {method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865b94: addq $0x1,0x1a8(%rdi)
0x0000024408865b9c: movabs $0x7ff97fe66ce0,%r10  ;   {runtime_call}
0x0000024408865ba6: callq *%r10  ;*invokestatic nanoTime {reexecute=0 rethrow=0 return_oop=0}
                                 ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@32 (line 145)
0x0000024408865ba9: mov 0x40(%rsp),%r8
0x0000024408865bae: mov %rax,0x30(%r8)  ;*putfield stopTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@35 (line 145)
0x0000024408865bb2: movabs $0x0,%r10
0x0000024408865bbc: mov %r10,0x20(%r8)  ;*putfield realTime {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@41 (line 146)
0x0000024408865bc0: mov 0x58(%rsp),%rsi
0x0000024408865bc5: mov %rsi,0x18(%r8)  ;*putfield measuredOps {reexecute=0 rethrow=0 return_oop=0}
                                        ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@47 (line 147)
0x0000024408865bc9: add $0x70,%rsp
0x0000024408865bcd: pop %rbp
0x0000024408865bce: mov 0x108(%r15),%r10
0x0000024408865bd5: test %eax,(%r10)  ;   {poll_return} *** SAFEPOINT POLL ***
0x0000024408865bd8: retq
             L000c: movabs $0x2441f8e5900,%r10  ;   {metadata({method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865be3: mov %r10,0x8(%rsp)
0x0000024408865be8: movq $0xffffffffffffffff,(%rsp)
0x0000024408865bf0: callq 0x0000024408322c00  ; ImmutableOopMap{rdx=Oop [72]=Oop r8=Oop [64]=Oop r9=Oop rdi=Oop rsi=Oop rcx=Oop [128]=Oop [144]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@-1 (line 138)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000024408865bf5: jmpq L0000
0x0000024408865bfa: callq 0x000002440831e320  ; ImmutableOopMap{[144]=Oop [72]=Oop r8=Oop [64]=Oop }
                                              ;*putfield startTime {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@10 (line 140)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000024408865bff: callq 0x000002440831e320  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop }
                                              ;*invokevirtual invalid {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000d: movabs $0x2441f8fc9f8,%r10  ;   {metadata({method} {0x000002441f8fca00} 'invalid' '()V' in 'org/sample/MyBenchmark')}
0x0000024408865c0e: mov %r10,0x8(%rsp)
0x0000024408865c13: movq $0xffffffffffffffff,(%rsp)
0x0000024408865c1b: callq 0x0000024408322c00  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop }
                                              ;*synchronization entry
                                              ; - org.sample.MyBenchmark::invalid@-1 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000024408865c20: jmpq L0007
0x0000024408865c25: callq 0x000002440831e320  ; ImmutableOopMap{rsi=Oop [144]=Oop [64]=Oop [72]=Oop rbx=Oop }
                                              ;*invokevirtual indexOf {reexecute=0 rethrow=0 return_oop=0}
                                              ; - org.sample.MyBenchmark::invalid@6 (line 67)
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@15 (line 142)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
0x0000024408865c2a: callq 0x000002440831e320  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                              ;*getfield isDone {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@25 (line 144)
                                              ;   {runtime_call throw_null_pointer_exception Runtime1 stub}
             L000e: movabs $0x2441f8e5900,%r10  ;   {metadata({method} {0x000002441f8e5908} 'invalid_thrpt_jmhStub' '(Lorg/openjdk/jmh/runner/InfraControl;Lorg/openjdk/jmh/results/RawResults;Lorg/openjdk/jmh/infra/BenchmarkParams;Lorg/openjdk/jmh/infra/IterationParams;Lorg/openjdk/jmh/infra/ThreadParams;Lorg/openjdk/jmh/infra/Blackhole;Lorg/openjdk/jmh/infra/Control;ILorg/sample/generated/MyBenchmark_jmhType;)V' in 'org/sample/generated/MyBenchmark_invalid_jmhTest')}
0x0000024408865c39: mov %r10,0x8(%rsp)
0x0000024408865c3e: movq $0x1c,(%rsp)
0x0000024408865c46: callq 0x0000024408322c00  ; ImmutableOopMap{[64]=Oop [144]=Oop rdx=Oop [72]=Oop }
                                              ;*ifeq {reexecute=1 rethrow=0 return_oop=0}
                                              ; - org.sample.generated.MyBenchmark_invalid_jmhTest::invalid_thrpt_jmhStub@28 (line 144)
                                              ;   {runtime_call counter_overflow Runtime1 stub}
0x0000024408865c4b: jmpq L000a
0x0000024408865c50: nop
0x0000024408865c51: nop
0x0000024408865c52: mov 0x418(%r15),%rax
0x0000024408865c59: movabs $0x0,%r10
0x0000024408865c63: mov %r10,0x418(%r15)
0x0000024408865c6a: movabs $0x0,%r10
0x0000024408865c74: mov %r10,0x420(%r15)
0x0000024408865c7b: add $0x70,%rsp
0x0000024408865c7f: pop %rbp
0x0000024408865c80: jmpq 0x000002440831dc80  ;   {runtime_call unwind_exception Runtime1 stub}
0x0000024408865c85: hlt
0x0000024408865c86: hlt
0x0000024408865c87: hlt
0x0000024408865c88: hlt
0x0000024408865c89: hlt
0x0000024408865c8a: hlt
0x0000024408865c8b: hlt
0x0000024408865c8c: hlt
0x0000024408865c8d: hlt
0x0000024408865c8e: hlt
0x0000024408865c8f: hlt
0x0000024408865c90: hlt
0x0000024408865c91: hlt
0x0000024408865c92: hlt
0x0000024408865c93: hlt
0x0000024408865c94: hlt
0x0000024408865c95: hlt
0x0000024408865c96: hlt
0x0000024408865c97: hlt
0x0000024408865c98: hlt
0x0000024408865c99: hlt
0x0000024408865c9a: hlt
0x0000024408865c9b: hlt
0x0000024408865c9c: hlt
0x0000024408865c9d: hlt
0x0000024408865c9e: hlt
0x0000024408865c9f: hlt
[Stub Code]
0x0000024408865ca0: nopl 0x0(%rax,%rax,1)  ;   {no_reloc}
0x0000024408865ca5: movabs $0x0,%rbx  ;   {static_stub}
             L000f: jmpq L000f  ;   {runtime_call}
[Exception Handler]
0x0000024408865cb4: callq 0x000002440831ff80  ;   {runtime_call handle_exception_from_callee Runtime1 stub}
0x0000024408865cb9: mov %rsp,-0x28(%rsp)
0x0000024408865cbe: sub $0x80,%rsp
0x0000024408865cc5: mov %rax,0x78(%rsp)
0x0000024408865cca: mov %rcx,0x70(%rsp)
0x0000024408865ccf: mov %rdx,0x68(%rsp)
0x0000024408865cd4: mov %rbx,0x60(%rsp)
0x0000024408865cd9: mov %rbp,0x50(%rsp)
0x0000024408865cde: mov %rsi,0x48(%rsp)
0x0000024408865ce3: mov %rdi,0x40(%rsp)
0x0000024408865ce8: mov %r8,0x38(%rsp)
0x0000024408865ced: mov %r9,0x30(%rsp)
0x0000024408865cf2: mov %r10,0x28(%rsp)
0x0000024408865cf7: mov %r11,0x20(%rsp)
0x0000024408865cfc: mov %r12,0x18(%rsp)
0x0000024408865d01: mov %r13,0x10(%rsp)
0x0000024408865d06: mov %r14,0x8(%rsp)
0x0000024408865d0b: mov %r15,(%rsp)
0x0000024408865d0f: movabs $0x7ff9800941e0,%rcx  ;   {external_word}
0x0000024408865d19: movabs $0x24408865cb9,%rdx  ;   {internal_word}
0x0000024408865d23: mov %rsp,%r8
0x0000024408865d26: and $0xfffffffffffffff0,%rsp
0x0000024408865d2a: movabs $0x7ff97fdac2f0,%r10  ;   {runtime_call}
0x0000024408865d34: callq *%r10
0x0000024408865d37: hlt
[Deopt Handler Code]
0x0000024408865d38: movabs $0x24408865d38,%r10  ;   {section_word}
0x0000024408865d42: push %r10
0x0000024408865d44: jmpq 0x0000024408258d20  ;   {runtime_call DeoptimizationBlob}
0x0000024408865d49: hlt
0x0000024408865d4a: hlt
0x0000024408865d4b: hlt
0x0000024408865d4c: hlt
0x0000024408865d4d: hlt
0x0000024408865d4e: hlt
0x0000024408865d4f: hlt ImmutableOopMap
