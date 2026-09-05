.class public Lsjg;
.super Laag$c;
.source ""

# interfaces
.implements Llag;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Laag$c;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lxjg;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Llag;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lsjg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Llag;
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lsjg;->b:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    sget-object p1, Lcbg;->a:Lcbg;

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lsjg;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Labg;)Lwjg;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "lussnlnuri "

    const-string v0, "run is null"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v0, Lwjg;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p5}, Lwjg;-><init>(Ljava/lang/Runnable;Labg;)V

    const/4 v3, 0x2

    if-eqz p5, :cond_0

    const/4 v3, 0x7

    invoke-interface {p5, v0}, Labg;->b(Llag;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    cmp-long p1, p2, v1

    const/4 v3, 0x3

    if-gtz p1, :cond_1

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object p1, p0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lwjg;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    if-eqz p5, :cond_2

    invoke-interface {p5, v0}, Labg;->a(Llag;)Z

    :cond_2
    const/4 v3, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lsjg;->b:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lsjg;->b:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lsjg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    iget-boolean v0, p0, Lsjg;->b:Z

    const/4 v1, 0x1

    return v0
.end method
