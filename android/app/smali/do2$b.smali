.class public final Ldo2$b;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Thread;

.field public volatile b:J

.field public final synthetic c:Ldo2;


# direct methods
.method public constructor <init>(Ldo2;)V
    .locals 2

    iput-object p1, p0, Ldo2$b;->c:Ldo2;

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    iget-object p1, p1, Ldo2;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ldo2$b;->a:Ljava/lang/Thread;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Ldo2$b;->a:Ljava/lang/Thread;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public isHeldExclusively()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Ldo2$b;->c:Ldo2;

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    :goto_0
    :try_start_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Ldo2;->g()Ljava/lang/Runnable;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquire(I)V

    const/4 v8, 0x7

    iget-object v4, v0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/high16 v5, 0x20000000

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ldo2;->k(II)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget-object v4, v0, Ldo2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, Ldo2;->k(II)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_1
    const/4 v8, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    :try_start_1
    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x1

    iget-wide v6, p0, Ldo2$b;->b:J

    const/4 v8, 0x2

    add-long/2addr v6, v4

    const/4 v8, 0x2

    iput-wide v6, p0, Ldo2$b;->b:J

    const/4 v8, 0x5

    invoke-virtual {p0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v8, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v8, 0x3

    new-instance v3, Ljava/lang/Error;

    const/4 v8, 0x2

    invoke-direct {v3, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    throw v3

    :catch_0
    move-exception v1

    const/4 v8, 0x0

    throw v1

    :catch_1
    move-exception v1

    const/4 v8, 0x5

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v8, 0x4

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    const/4 v8, 0x7

    iget-wide v6, p0, Ldo2$b;->b:J

    const/4 v8, 0x5

    add-long/2addr v6, v4

    const/4 v8, 0x6

    iput-wide v6, p0, Ldo2$b;->b:J

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->release(I)Z

    const/4 v8, 0x0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, p0, v1}, Ldo2;->j(Ldo2$b;Z)V

    const/4 v8, 0x5

    return-void

    :catchall_3
    move-exception v1

    const/4 v8, 0x6

    invoke-virtual {v0, p0, v2}, Ldo2;->j(Ldo2$b;Z)V

    const/4 v8, 0x2

    throw v1
.end method

.method public tryAcquire(I)Z
    .locals 3

    const/4 p1, 0x0

    move v2, p1

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public tryRelease(I)Z
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method
