.class public Lzff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lagf$b;


# direct methods
.method public constructor <init>(Lagf$a;Lagf$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 12

    const/4 v11, 0x3

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v11, 0x6

    check-cast p1, Lkgf;

    const/4 v11, 0x0

    iget-object p1, p1, Lkgf;->a:Lmgf;

    const/4 v11, 0x5

    iget-object v0, p1, Lmgf;->c:Lmff;

    const/4 v11, 0x1

    check-cast v0, Ljff;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljff;->b()Llff;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v1, p1, Lmgf;->b:Logf;

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v11, 0x4

    const/4 v3, 0x1

    const/4 v11, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    iget-object v0, p1, Lmgf;->a:Lmgf$a;

    const/4 v11, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x0

    iget-wide v5, v0, Lmgf$a;->b:J

    const/4 v11, 0x6

    sub-long v7, v1, v5

    const/4 v11, 0x0

    const-wide/32 v9, 0x1499700

    const-wide/32 v9, 0x1499700

    const/4 v11, 0x6

    cmp-long v7, v7, v9

    const/4 v11, 0x0

    if-lez v7, :cond_0

    const/4 v11, 0x5

    move v7, v3

    move v7, v3

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v11, 0x0

    iget-object v8, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v11, 0x0

    invoke-virtual {v8, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x0

    iget-object v1, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v2, 0x5

    const/4 v2, 0x6

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v11, 0x7

    iget-object v8, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v11, 0x3

    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v11, 0x7

    iget-object v9, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v11, 0x6

    invoke-virtual {v9, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x1

    iget-object v5, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v11, 0x1

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v11, 0x1

    iget-object v5, v0, Lmgf$a;->c:Ljava/util/Calendar;

    const/4 v11, 0x5

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    const/4 v11, 0x5

    if-ne v8, v5, :cond_1

    const/4 v11, 0x5

    move v1, v3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v11, 0x7

    if-nez v1, :cond_2

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    :goto_2
    const/4 v11, 0x1

    iget-boolean v2, v0, Lmgf$a;->a:Z

    const/4 v11, 0x7

    if-nez v2, :cond_4

    const/4 v11, 0x7

    if-nez v7, :cond_3

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    :cond_3
    const/4 v11, 0x2

    iput-boolean v3, v0, Lmgf$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x3

    monitor-exit v0

    const/4 v11, 0x0

    move v0, v3

    move v0, v3

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    monitor-exit v0

    const/4 v11, 0x3

    move v0, v4

    move v0, v4

    :goto_3
    const/4 v11, 0x4

    if-eqz v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    monitor-exit v0

    const/4 v11, 0x7

    throw p1

    :cond_5
    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    :goto_4
    if-eqz v3, :cond_6

    const/4 v11, 0x0

    iget-object v0, p1, Lmgf;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x4

    new-instance v1, Llgf;

    const/4 v11, 0x6

    invoke-direct {v1, p1}, Llgf;-><init>(Lmgf;)V

    const/4 v11, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_6
    const/4 v11, 0x0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lzff;->a:Lagf$b;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method
