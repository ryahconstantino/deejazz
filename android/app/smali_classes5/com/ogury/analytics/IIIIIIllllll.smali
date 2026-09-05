.class public Lcom/ogury/analytics/IIIIIIllllll;
.super Lcom/ogury/analytics/IIIIIIllllII;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/analytics/IIIIIIllllII;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    return-object p1

    :catch_0
    const/4 v8, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x5

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-object p1

    :catch_0
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIlI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x2

    return-object p1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIllllII;->IIIIIIIIIIII:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
