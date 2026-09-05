.class public final Ljrh;
.super Lksh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0082\u0008\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u001c\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u0013\u001a\u00060\u001ej\u0002`\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0002J!\u0010!\u001a\u00020\u00102\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010\u0005\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008$J\r\u0010%\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008&J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008*J\u0008\u0010+\u001a\u00020\u0004H\u0016J\r\u0010\u000f\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008,R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/CommonPool;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "()V",
        "DEFAULT_PARALLELISM_PROPERTY_NAME",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "parallelism",
        "",
        "getParallelism",
        "()I",
        "pool",
        "requestedParallelism",
        "usePrivatePool",
        "",
        "Try",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "close",
        "",
        "createPlainPool",
        "Ljava/util/concurrent/ExecutorService;",
        "createPool",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "getOrCreatePoolSync",
        "isGoodCommonPool",
        "fjpClass",
        "Ljava/lang/Class;",
        "isGoodCommonPool$kotlinx_coroutines_core",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "usePrivatePool$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ljrh;

.field public static final c:I

.field private static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Ljrh;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljrh;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Ljrh;->b:Ljrh;

    :try_start_0
    const/4 v4, 0x2

    const-string v0, "tnsltmuirneaukdipetcslfraoll.eixa.ol.o"

    const-string v0, "kotlinx.coroutines.default.parallelism"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, -0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-static {v0}, Lpqh;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    const/4 v4, 0x0

    sput v0, Ljrh;->c:I

    const/4 v4, 0x4

    return-void

    :cond_1
    const-string v1, "Esxmcax .aeannisiil.aimonuotoopsemtn ib  ulrht bu,ledcstt dtpke ervefiuplrel"

    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lksh;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "s omomieboeolo n oodcnknvtleC Po noaC"

    const-string v1, "Close cannot be invoked on CommonPool"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public n(Lnog;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    sget-object p1, Ljrh;->pool:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_1

    const/4 v0, 0x6

    monitor-enter p0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v0, 0x7

    sget-object p1, Ljrh;->pool:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljrh;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v0, 0x3

    sput-object p1, Ljrh;->pool:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x4

    goto :goto_1

    :catch_0
    const/4 v0, 0x4

    sget-object p1, Lwrh;->g:Lwrh;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lgsh;->A(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x1

    return-void
.end method

.method public final s()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljrh;->v()I

    move-result v1

    const/4 v3, 0x3

    new-instance v2, Luqh;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Luqh;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "lmonobCmoP"

    const-string v0, "CommonPool"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final u()Ljava/util/concurrent/ExecutorService;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljrh;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x6

    const-string v1, "jFoaPauiJ.ouorrnrvucikttooelnlcn."

    const-string v1, "java.util.concurrent.ForkJoinPool"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljrh;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0

    :cond_1
    const/4 v7, 0x0

    sget v2, Ljrh;->c:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-gez v2, :cond_9

    :try_start_1
    const/4 v7, 0x5

    const-string v2, "nmmooPlpco"

    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    goto :goto_1

    :catchall_1
    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v7, 0x5

    if-nez v2, :cond_3

    const/4 v7, 0x3

    goto :goto_6

    :cond_3
    const/4 v7, 0x2

    sget-object v5, Ljrh;->b:Ljrh;

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v5, Ltqh;->a:Ltqh;

    const/4 v7, 0x7

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_2
    const/4 v7, 0x2

    const-string v5, "getPoolSize"

    const/4 v7, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x3

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v7, 0x5

    goto :goto_2

    :catchall_2
    :cond_4
    move-object v5, v0

    move-object v5, v0

    :goto_2
    const/4 v7, 0x5

    if-nez v5, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x5

    if-lt v5, v3, :cond_6

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    :goto_4
    if-eqz v5, :cond_7

    const/4 v7, 0x6

    goto :goto_5

    :cond_7
    move-object v2, v0

    move-object v2, v0

    :goto_5
    const/4 v7, 0x6

    if-nez v2, :cond_8

    const/4 v7, 0x6

    goto :goto_6

    :cond_8
    const/4 v7, 0x7

    return-object v2

    :cond_9
    :goto_6
    :try_start_3
    const/4 v7, 0x3

    new-array v2, v3, [Ljava/lang/Class;

    const/4 v7, 0x6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    aput-object v5, v2, v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v7, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object v3, Ljrh;->b:Ljrh;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljrh;->v()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_a

    const/4 v7, 0x4

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    move-object v0, v1

    :catchall_3
    :cond_a
    const/4 v7, 0x0

    if-nez v0, :cond_b

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljrh;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :cond_b
    const/4 v7, 0x5

    return-object v0
.end method

.method public final v()I
    .locals 4

    const/4 v3, 0x7

    sget v0, Ljrh;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-lez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-ge v0, v2, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    return v2
.end method
