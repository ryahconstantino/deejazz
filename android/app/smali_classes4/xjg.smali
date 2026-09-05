.class public final Lxjg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjg$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v12, 0x4

    sput-object v0, Lxjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v12, 0x5

    sput-object v0, Lxjg;->d:Ljava/util/Map;

    const/4 v12, 0x5

    const-string v0, "r-spedlrn2begau.x"

    const-string v0, "rx2.purge-enabled"

    const/4 v12, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v12, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    if-nez v0, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const-string v2, "ertu"

    const-string v2, "true"

    const/4 v12, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    goto :goto_1

    :catchall_0
    :goto_0
    move v0, v1

    move v0, v1

    :goto_1
    const/4 v12, 0x5

    sput-boolean v0, Lxjg;->a:Z

    const/4 v12, 0x6

    const-string v2, "is2med.spproere--ncrguxo"

    const-string v2, "rx2.purge-period-seconds"

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v12, 0x6

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    if-nez v0, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v12, 0x0

    goto :goto_3

    :catchall_1
    :cond_2
    :goto_2
    const/4 v12, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v12, 0x4

    sput v0, Lxjg;->b:I

    const/4 v12, 0x3

    sget-boolean v0, Lxjg;->a:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_5

    :goto_4
    const/4 v12, 0x7

    sget-object v0, Lxjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x5

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v12, 0x6

    if-eqz v2, :cond_3

    const/4 v12, 0x7

    goto :goto_5

    :cond_3
    new-instance v3, Ltjg;

    const/4 v12, 0x6

    const-string v4, "RxSchedulerPurge"

    invoke-direct {v3, v4}, Ltjg;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v1, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    new-instance v6, Lxjg$a;

    const/4 v12, 0x6

    invoke-direct {v6}, Lxjg$a;-><init>()V

    const/4 v12, 0x2

    sget v0, Lxjg;->b:I

    const/4 v12, 0x7

    int-to-long v9, v0

    const/4 v12, 0x3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v9

    const/4 v12, 0x4

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x4

    goto :goto_5

    :cond_4
    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v12, 0x6

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v12, 0x1

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    const/4 v2, 0x5

    sget-boolean v0, Lxjg;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Lxjg;->d:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object p0
.end method
