.class public Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field private final semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;ILjava/util/concurrent/ThreadFactory;)V
    .locals 8

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p6}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v7, p7

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;)Ljava/util/concurrent/Semaphore;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor$1;-><init>(Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/BoundedThreadPoolExecutor;->semaphore:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v1, 0x7

    throw p1

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    throw v0
.end method
