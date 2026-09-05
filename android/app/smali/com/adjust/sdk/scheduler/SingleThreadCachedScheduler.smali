.class public Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/scheduler/ThreadScheduler;


# instance fields
.field private isTeardown:Z

.field private isThreadProcessing:Z

.field private final queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v0, 0x0

    xor-int/2addr v10, v0

    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    const/4 v10, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    const/4 v10, 0x3

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v10, 0x4

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v10, 0x4

    new-instance v8, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    const/4 v10, 0x6

    invoke-direct {v8, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v9, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;

    const/4 v10, 0x7

    invoke-direct {v9, p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$1;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v10, 0x0

    const-wide/16 v4, 0x3c

    const-wide/16 v4, 0x3c

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x5

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v10, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->tryExecuteRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$302(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    return p1
.end method

.method private processQueue(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-instance v1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$3;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    return-void
.end method

.method private tryExecuteRunnable(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v2

    const/4 v3, 0x5

    const-string p1, " usiifEdn%sae:lcetxo"

    const-string p1, "Execution failed: %s"

    const/4 v3, 0x5

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public schedule(Ljava/lang/Runnable;J)V
    .locals 4

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x6

    new-instance v2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler$2;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;JLjava/lang/Runnable;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isThreadProcessing:Z

    invoke-direct {p0, p1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->processQueue(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public teardown()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x1

    move v2, v1

    :try_start_0
    iput-boolean v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->isTeardown:Z

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->queue:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
