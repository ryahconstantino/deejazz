.class public final Lvjg;
.super Lkjg;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkjg;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v3, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lkjg;->a:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    sget-object v1, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    sget-object v2, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v3, 0x4

    throw v1
.end method
