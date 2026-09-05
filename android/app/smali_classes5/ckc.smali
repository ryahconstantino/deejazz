.class public final Lckc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckc$a;,
        Lckc$b;
    }
.end annotation


# instance fields
.field public final a:Lckc$b;

.field public final b:Lckc$a;

.field public final c:Li5d;

.field public final d:Lpkc;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lckc$a;Lckc$b;Lpkc;ILi5d;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lckc;->b:Lckc$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lckc;->a:Lckc$b;

    iput-object p3, p0, Lckc;->d:Lpkc;

    const/4 v0, 0x0

    iput-object p6, p0, Lckc;->g:Landroid/os/Looper;

    const/4 v0, 0x3

    iput-object p5, p0, Lckc;->c:Li5d;

    const/4 v0, 0x5

    iput p4, p0, Lckc;->h:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lckc;->i:Z

    const/4 v5, 0x3

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lckc;->g:Landroid/os/Looper;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v5, 0x6

    iget-object v0, p0, Lckc;->c:Li5d;

    const/4 v5, 0x6

    invoke-interface {v0}, Li5d;->b()J

    move-result-wide v0

    const/4 v5, 0x1

    add-long/2addr v0, p1

    :goto_1
    const/4 v5, 0x5

    iget-boolean v2, p0, Lckc;->k:Z

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, p1, v3

    const/4 v5, 0x3

    if-lez v3, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Lckc;->c:Li5d;

    const/4 v5, 0x1

    invoke-interface {v2}, Li5d;->e()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    const/4 v5, 0x3

    iget-object p1, p0, Lckc;->c:Li5d;

    const/4 v5, 0x1

    invoke-interface {p1}, Li5d;->b()J

    move-result-wide p1

    const/4 v5, 0x4

    sub-long p1, v0, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget-boolean p1, p0, Lckc;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x4

    return p1

    :cond_2
    :try_start_1
    const/4 v5, 0x1

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x2

    const-string p2, "rusvey gttldai.sid ose eemM"

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return v0
.end method

.method public declared-synchronized c(Z)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lckc;->j:Z

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lckc;->j:Z

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lckc;->k:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public d()Lckc;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lckc;->i:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v3, 0x6

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v3, 0x3

    iput-boolean v1, p0, Lckc;->i:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lckc;->b:Lckc$a;

    const/4 v3, 0x0

    check-cast v0, Lijc;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-boolean v1, v0, Lijc;->z:Z

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, v0, Lijc;->i:Landroid/os/HandlerThread;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, v0, Lijc;->h:Lq5d;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x4

    invoke-interface {v1, v2, p0}, Lq5d;->e(ILjava/lang/Object;)Lq5d$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    check-cast v1, Le6d$b;

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Le6d$b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string v1, "lIamorPlxepmItlyanrne"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v3, 0x3

    const-string v2, "essron aIsr rfggsman t .eeaosienelteg"

    const-string v2, "Ignoring messages sent after release."

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lckc;->c(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    monitor-exit v0

    :goto_1
    const/4 v3, 0x4

    return-object p0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method

.method public e(Ljava/lang/Object;)Lckc;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lckc;->i:Z

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, Lckc;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object p0
.end method

.method public f(I)Lckc;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lckc;->i:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Ldtb;->M(Z)V

    const/4 v1, 0x4

    iput p1, p0, Lckc;->e:I

    const/4 v1, 0x0

    return-object p0
.end method
