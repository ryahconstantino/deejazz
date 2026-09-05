.class public final Ly3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt5i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt5i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lt5i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ly3i;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Ly3i;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ly3i;->d:Ljava/util/ArrayDeque;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ly3i;->c()Z

    return-void

    :cond_0
    :try_start_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x3

    const-string p2, "/-s/n lahain!tglwfCl ti"

    const-string p2, "Call wasn\'t in-flight!"

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public final b(Lt5i$a;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "alcl"

    const-string v0, "call"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x0

    iget-object v0, p0, Ly3i;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Ly3i;->a(Ljava/util/Deque;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public final c()Z
    .locals 15

    sget-object v0, Lb5i;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ly3i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "ar(mdrctrslC)eys.aoetlaAny"

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt5i$a;

    iget-object v3, p0, Ly3i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lt5i$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "sclaoynCl"

    const-string v3, "asyncCall"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ly3i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Ly3i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Ly3i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/2addr v1, v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    move v1, v2

    :goto_2
    monitor-exit p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    move v4, v2

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt5i$a;

    monitor-enter p0

    :try_start_3
    iget-object v6, p0, Ly3i;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lb5i;->g:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "etDspbcah i"

    const-string v14, " Dispatcher"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "eman"

    const-string v14, "name"

    invoke-static {v7, v14}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, La5i;

    invoke-direct {v14, v7, v2}, La5i;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Ly3i;->a:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v6, p0, Ly3i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6}, Lrqg;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "eroxucutScreeve"

    const-string v7, "executorService"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lt5i$a;->c:Lt5i;

    iget-object v7, v7, Lt5i;->p:Ll4i;

    iget-object v7, v7, Ll4i;->a:Ly3i;

    sget-object v7, Lb5i;->a:[B

    :try_start_4
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v6

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "eteeco pjeuedrtxc"

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v6, v5, Lt5i$a;->c:Lt5i;

    invoke-virtual {v6, v7}, Lt5i;->g(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v6, v5, Lt5i$a;->b:Ln3i;

    iget-object v8, v5, Lt5i$a;->c:Lt5i;

    invoke-interface {v6, v8, v7}, Ln3i;->onFailure(Lm3i;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v6, v5, Lt5i$a;->c:Lt5i;

    iget-object v6, v6, Lt5i;->p:Ll4i;

    iget-object v6, v6, Ll4i;->a:Ly3i;

    invoke-virtual {v6, v5}, Ly3i;->b(Lt5i$a;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :goto_5
    iget-object v1, v5, Lt5i$a;->c:Lt5i;

    iget-object v1, v1, Lt5i;->p:Ll4i;

    iget-object v1, v1, Ll4i;->a:Ly3i;

    invoke-virtual {v1, v5}, Ly3i;->b(Lt5i$a;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    return v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
