.class public Lghf;
.super Luhf;
.source ""


# static fields
.field public static volatile m:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final j:Lmff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmff;Liff;Ljgf;Lvhf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmff<",
            "+",
            "Llff<",
            "Lpff;",
            ">;>;",
            "Liff;",
            "Ljgf;",
            "Lvhf;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lsff;->b()Lsff;

    move-result-object v0

    iget-object v6, v0, Lsff;->d:Loff;

    sget-object v0, Lghf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const-class v0, Lghf;

    const-class v0, Lghf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "eisbcs"

    const-string v1, "scribe"

    sget v2, Ligf;->a:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v3, Lggf;

    invoke-direct {v3, v1, v2}, Lggf;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v1, v2}, Ligf;->a(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    sput-object v2, Lghf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v3, Lghf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lwhf$a;

    new-instance v0, Lx6f;

    invoke-direct {v0}, Lx6f;-><init>()V

    sget-object v1, Lp6f;->d:Lp6f;

    iput-object v1, v0, Lx6f;->c:Lq6f;

    invoke-virtual {v0}, Lx6f;->a()Lw6f;

    move-result-object v0

    invoke-direct {v5, v0}, Lwhf$a;-><init>(Lw6f;)V

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v4, p5

    move-object v4, p5

    move-object v7, p2

    move-object v7, p2

    move-object v8, p3

    move-object v8, p3

    move-object v9, p4

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Luhf;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lvhf;Lwhf$a;Loff;Lmff;Liff;Ljgf;)V

    iput-object p1, p0, Lghf;->l:Landroid/content/Context;

    iput-object p2, p0, Lghf;->j:Lmff;

    iget-boolean p1, p4, Ljgf;->b:Z

    if-eqz p1, :cond_3

    monitor-enter p4

    :try_start_1
    iget-boolean p1, p4, Ljgf;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p4, Ljgf;->d:Ldgf;

    invoke-virtual {p1}, Ldgf;->a()Lbgf;

    move-result-object p1

    iput-object p1, p4, Ljgf;->e:Lbgf;

    const/4 p1, 0x1

    iput-boolean p1, p4, Ljgf;->f:Z

    :cond_2
    iget-object p1, p4, Ljgf;->e:Lbgf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p4

    if-eqz p1, :cond_3

    iget-object p1, p1, Lbgf;->a:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lghf;->k:Ljava/lang/String;

    return-void
.end method
