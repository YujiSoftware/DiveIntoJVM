set JAVA_HOME=C:\Program files\Java\jdk-11.0.1

rem -wi: Number of warmup iterations to do. Warmup iterations are not counted towards the benchmark score.
rem -w : Minimum time to spend at each warmup iteration. Benchmarks may generally run longer than iteration duration.
rem -i : Number of measurement iterations to do. Measurement iterations are counted towards the benchmark score.
rem -r : Minimum time to spend at each measurement iteration. Benchmarks may generally run longer than iteration duration.
rem -f : How many times to fork a single benchmark. Use 0 to disable forking altogether. Warning: disabling forking may have detrimental impact on benchmark and infrastructure reliability, you might want to use different warmup mode instead.

"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar invalid -jvmArgs "-XX:+UnlockDiagnosticVMOptions -XX:+TraceClassLoading -XX:+LogCompilation -XX:+PrintAssembly -XX:+UseSSE42Intrinsics -XX:LogFile=INVALID_SSE42_ON.log"  -p length=1000000 -wi 5 -w 3 -i 5 -r 3 -f 1
"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar invalid -jvmArgs "-XX:+UnlockDiagnosticVMOptions -XX:+TraceClassLoading -XX:+LogCompilation -XX:+PrintAssembly -XX:-UseSSE42Intrinsics -XX:LogFile=INVALID_SSE42_OFF.log" -p length=1000000 -wi 5 -w 3 -i 5 -r 3 -f 1
"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar valid -jvmArgs "-XX:+UnlockDiagnosticVMOptions -XX:+TraceClassLoading -XX:+LogCompilation -XX:+PrintAssembly -XX:+UseSSE42Intrinsics -XX:LogFile=VALID_SSE42_ON.log"  -p length=1000000 -wi 5 -w 3 -i 5 -r 3 -f 1
"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar valid -jvmArgs "-XX:+UnlockDiagnosticVMOptions -XX:+TraceClassLoading -XX:+LogCompilation -XX:+PrintAssembly -XX:-UseSSE42Intrinsics -XX:LogFile=VALID_SSE42_OFF.log" -p length=1000000 -wi 5 -w 3 -i 5 -r 3 -f 1

"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar -jvmArgs "-XX:+UseSSE42Intrinsics"  -wi 5 -w 3 -i 5 -r 3 -f 1
"%JAVA_HOME%\bin\java" -jar test/target/benchmarks.jar -jvmArgs "-XX:-UseSSE42Intrinsics"  -wi 5 -w 3 -i 5 -r 3 -f 1
