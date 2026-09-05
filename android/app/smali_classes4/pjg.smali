.class public final Lpjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x7

    sget-object v1, Lgbg;->b:Ljava/lang/Runnable;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v3, 0x7

    sput-object v0, Lpjg;->f:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpjg;->a:Ljava/lang/Runnable;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lpjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput-object p2, p0, Lpjg;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x4

    sget-object v1, Lpjg;->f:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_2
    const/4 v2, 0x3

    iget-object v1, p0, Lpjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpjg;->a:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x3

    iget-object v1, p0, Lpjg;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    iget-object v2, p0, Lpjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v4, 0x3

    sget-object v3, Lpjg;->f:Ljava/util/concurrent/FutureTask;

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lpjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :goto_1
    const/4 v4, 0x4

    iput-object v0, p0, Lpjg;->e:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    iput-object v0, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v4, 0x4

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v4, 0x1

    return-object v0
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lpjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    sget-object v1, Lpjg;->f:Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    iget-object v4, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    const/4 v6, 0x7

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    move v4, v2

    move v4, v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v6, 0x1

    iget-object v0, p0, Lpjg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, p0, Lpjg;->e:Ljava/lang/Thread;

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v6, 0x2

    if-eq v1, v4, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lpjg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lpjg;->f:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
