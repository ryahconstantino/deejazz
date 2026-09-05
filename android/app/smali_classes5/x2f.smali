.class public final synthetic Lx2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp4f;


# direct methods
.method public constructor <init>(Lp4f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lx2f;->a:Lp4f;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx2f;->a:Lp4f;

    :goto_0
    const/4 v8, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x3

    iget v1, v0, Lp4f;->a:I

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_0

    const/4 v8, 0x5

    monitor-exit v0

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object v1, v0, Lp4f;->d:Ljava/util/Queue;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Lp4f;->c()V

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x2

    return-void

    :cond_1
    const/4 v8, 0x2

    iget-object v1, v0, Lp4f;->d:Ljava/util/Queue;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ld3f;

    const/4 v8, 0x0

    iget-object v3, v0, Lp4f;->e:Landroid/util/SparseArray;

    const/4 v8, 0x2

    iget v4, v1, Ld3f;->a:I

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v3, v0, Lp4f;->f:Lo4f;

    const/4 v8, 0x5

    iget-object v3, v3, Lo4f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    new-instance v4, Lz2f;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1}, Lz2f;-><init>(Lp4f;Ld3f;)V

    const/4 v8, 0x5

    const-wide/16 v5, 0x1e

    const-wide/16 v5, 0x1e

    const/4 v8, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x5

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x6

    const-string v3, "gtsrnesseieceMnlCI"

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    const/4 v8, 0x5

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const-string v3, "npemrnetIeiMcgslsC"

    const-string v3, "MessengerIpcClient"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    const-string v5, "nn ioedS"

    const-string v5, "Sending "

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x1

    iget-object v3, v0, Lp4f;->f:Lo4f;

    const/4 v8, 0x4

    iget-object v3, v3, Lo4f;->a:Landroid/content/Context;

    iget-object v4, v0, Lp4f;->b:Landroid/os/Messenger;

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x7

    iget v6, v1, Ld3f;->c:I

    const/4 v8, 0x1

    iput v6, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x5

    iget v6, v1, Ld3f;->a:I

    const/4 v8, 0x1

    iput v6, v5, Landroid/os/Message;->arg1:I

    const/4 v8, 0x2

    iput-object v4, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Woaenb"

    const-string v6, "oneWay"

    const/4 v8, 0x5

    invoke-virtual {v1}, Ld3f;->d()Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x3

    const-string v6, "kgp"

    const-string v6, "pkg"

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v3, "dtaa"

    const-string v3, "data"

    const/4 v8, 0x0

    iget-object v1, v1, Ld3f;->d:Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    invoke-virtual {v5, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    const/4 v8, 0x5

    iget-object v1, v0, Lp4f;->c:Lc3f;

    const/4 v8, 0x2

    iget-object v3, v1, Lc3f;->a:Landroid/os/Messenger;

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    iget-object v1, v1, Lc3f;->b:Lb4f;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    iget-object v1, v1, Lb4f;->a:Landroid/os/Messenger;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x0

    const-string v3, "lnorssuBrst en heeela gm"

    const-string v3, "Both messengers are null"

    const/4 v8, 0x1

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v1}, Lp4f;->a(ILjava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x2

    throw v1
.end method
