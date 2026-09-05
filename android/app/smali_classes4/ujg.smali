.class public final Lujg;
.super Lkjg;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkjg;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lkjg;->a:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x2

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v2, 0x5

    sget-object v0, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
