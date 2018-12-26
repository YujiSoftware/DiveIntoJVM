# 概要

length = 100,000 ～ 1,000,000 の文字列に対して、 `String#indexOf(String)` を呼び出すコードを作成した。  
（indexOf の引数には文字列に含まれていない値を指定し、戻り値が -1 になるようにした）  

これを、UseSSE42Intrinsics のオン・オフを変えて計測した。

# 実行環境

* Java
    * [OpenJDK 11.0.1](https://jdk.java.net/11/)
* CPU
    * [Intel Core i7 7500U (Kaby Lake-U/Y)](https://ark.intel.com/ja/products/95451/Intel-Core-i7-7500U-Processor-4M-Cache-up-to-3-50-GHz-)

# 実行結果

3秒間のメソッド呼び出し回数を測定。
Score が高いほど、性能が良い。

## -XX:+UseSSE42Intrinsics

```
Benchmark               (length)   Mode  Cnt           Score           Error  Units
MyBenchmark.testMethod    100000  thrpt    5  1241374260.255 ± 148145785.102  ops/s
MyBenchmark.testMethod    200000  thrpt    5  1128845935.613 ± 648895178.009  ops/s
MyBenchmark.testMethod    300000  thrpt    5  1204250080.660 ±  52601819.798  ops/s
MyBenchmark.testMethod    400000  thrpt    5  1217161378.623 ±  28818907.329  ops/s
MyBenchmark.testMethod    500000  thrpt    5  1223756783.097 ±  30060361.278  ops/s
MyBenchmark.testMethod    600000  thrpt    5  1255170649.404 ±  25610895.261  ops/s
MyBenchmark.testMethod    700000  thrpt    5  1237260299.535 ±  41042243.660  ops/s
MyBenchmark.testMethod    800000  thrpt    5  1241136529.275 ±  26664955.658  ops/s
MyBenchmark.testMethod    900000  thrpt    5  1254303181.229 ±  32001720.491  ops/s
MyBenchmark.testMethod   1000000  thrpt    5  1238018408.997 ±  62635170.915  ops/s
```

## -XX:-UseSSE42Intrinsics

```
Benchmark               (length)   Mode  Cnt      Score      Error  Units
MyBenchmark.testMethod    100000  thrpt    5  26455.189 ±   67.595  ops/s
MyBenchmark.testMethod    200000  thrpt    5  12842.038 ± 1729.139  ops/s
MyBenchmark.testMethod    300000  thrpt    5   6027.391 ±  940.533  ops/s
MyBenchmark.testMethod    400000  thrpt    5   4434.703 ± 1282.027  ops/s
MyBenchmark.testMethod    500000  thrpt    5   4638.943 ±  552.856  ops/s
MyBenchmark.testMethod    600000  thrpt    5   3728.726 ±  396.311  ops/s
MyBenchmark.testMethod    700000  thrpt    5   3128.830 ±  439.043  ops/s
MyBenchmark.testMethod    800000  thrpt    5   2800.707 ±  436.883  ops/s
MyBenchmark.testMethod    900000  thrpt    5   2490.165 ±  315.210  ops/s
MyBenchmark.testMethod   1000000  thrpt    5   2311.197 ±   44.040  ops/s
```

# 資料

## テストコード

[org.sample.MyBenchmark.java](https://github.com/YujiSoftware/DiveIntoJVM/blob/master/indexOf_SSE_instruction/test/src/main/java/org/sample/MyBenchmark.java)

## JMH のスタブコード

```java
public static void testMethod_thrpt_jmhStub(InfraControl control, RawResults result, BenchmarkParams benchmarkParams, IterationParams iterationParams, ThreadParams threadParams, Blackhole blackhole, Control notifyControl, int startRndMask, MyBenchmark_jmhType l_mybenchmark0_G) throws Throwable {
    long operations = 0;
    long realTime = 0;
    result.startTime = System.nanoTime();
    do {
        // ↓ ここで、テストメソッドを呼び出している
        l_mybenchmark0_G.testMethod();
        operations++;
    } while(!control.isDone);
    result.stopTime = System.nanoTime();
    result.realTime = realTime;
    result.measuredOps = operations;
}
```

## 実行時の x86_64 アセンブリ

いずれも、 C2/Level4 の最適化された状態。

||JMHのスタブコード|テストコード|
|-----------|:------------:|:------------:|
|SSE4.2 ON|[MyBenchmark_testMethod_jmhTest_SSE42_ON.asm](https://github.com/YujiSoftware/DiveIntoJVM/blob/master/indexOf_SSE_instruction/asm/MyBenchmark_testMethod_jmhTest_SSE42_ON.asm)|[MyBenchmark_SSE42_ON.asm](https://github.com/YujiSoftware/DiveIntoJVM/blob/master/indexOf_SSE_instruction/asm/MyBenchmark_SSE42_ON.asm)|
|SSE4.2 OFF|[MyBenchmark_testMethod_jmhTest_SSE42_OFF.asm](https://github.com/YujiSoftware/DiveIntoJVM/blob/master/indexOf_SSE_instruction/asm/MyBenchmark_testMethod_jmhTest_SSE42_OFF.asm)|[MyBenchmark_SSE42_OFF.asm](https://github.com/YujiSoftware/DiveIntoJVM/blob/master/indexOf_SSE_instruction/asm/MyBenchmark_SSE42_OFF.asm)|
