.class public Lxk2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzk2<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field public b:Lwk2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk2<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk2;


# direct methods
.method public constructor <init>(Lxk2;Lwk2;Lzk2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk2<",
            "TD;>;",
            "Lzk2<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lxk2$a;->c:Lxk2;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lxk2$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iput-object p2, p0, Lxk2$a;->b:Lwk2;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxk2$a;->c:Lxk2;

    iget-object v1, v0, Lxk2;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x5

    iget-object v0, v0, Lxk2;->b:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x6

    iget-object v0, p0, Lxk2$a;->c:Lxk2;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/16 v0, 0xa

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lxk2$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    const/4 v6, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v6, 0x4

    iget-object v0, p0, Lxk2$a;->b:Lwk2;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lwk2;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lxk2$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lzk2;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    sget-object v2, Lxk2;->d:Landroid/os/Handler;

    const/4 v6, 0x3

    new-instance v3, Lxk2$c;

    const/4 v6, 0x4

    iget-object v4, p0, Lxk2$a;->c:Lxk2;

    invoke-direct {v3, v4, v1, v0}, Lxk2$c;-><init>(Lxk2;Lzk2;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x7

    iget-object v1, p0, Lxk2$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lzk2;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    iget-object v2, p0, Lxk2$a;->b:Lwk2;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    sget-object v3, Lxk2;->d:Landroid/os/Handler;

    const/4 v6, 0x6

    new-instance v4, Lxk2$b;

    const/4 v6, 0x5

    iget-object v5, p0, Lxk2$a;->c:Lxk2;

    const/4 v6, 0x3

    invoke-direct {v4, v5, v1, v2, v0}, Lxk2$b;-><init>(Lxk2;Lzk2;Lwk2;Ljava/lang/Exception;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x2

    const-string v1, "hrstota TphcktoBeeieduDrrn E dsgrueuwT naedcabr"

    const-string v1, "The DbBackgroundExecutor Thread was interrupted"

    const/4 v6, 0x5

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x7

    goto :goto_1

    :catch_1
    :try_start_3
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x6

    goto :goto_0

    :goto_1
    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    const/4 v6, 0x6

    throw v0
.end method
