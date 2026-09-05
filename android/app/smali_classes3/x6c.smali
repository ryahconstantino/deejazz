.class public final Lx6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lx6c;->a:J

    const/4 v0, 0x4

    iput-object p3, p0, Lx6c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x4

    sget-object v0, Lz6c;->l:Lz6c;

    const/4 v6, 0x4

    sget-object v1, Lz6c;->f:Lf7c;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x0

    new-instance v1, Lf7c;

    const/4 v6, 0x2

    iget-wide v2, p0, Lx6c;->a:J

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    invoke-direct {v1, v2, v4, v4, v3}, Lf7c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V

    const/4 v6, 0x5

    sput-object v1, Lz6c;->f:Lf7c;

    :cond_1
    const/4 v6, 0x6

    sget-object v1, Lz6c;->f:Lf7c;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lx6c;->a:J

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x5

    iput-object v2, v1, Lf7c;->e:Ljava/lang/Long;

    :cond_2
    const/4 v6, 0x4

    sget-object v1, Lz6c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v6, 0x6

    if-gtz v1, :cond_3

    const/4 v6, 0x4

    new-instance v1, Lx6c$a;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lx6c$a;-><init>(Lx6c;)V

    const/4 v6, 0x7

    sget-object v2, Lz6c;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    sget-object v3, Lz6c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x0

    invoke-static {v0}, Lz6c;->a(Lz6c;)I

    move-result v0

    const/4 v6, 0x2

    int-to-long v4, v0

    const/4 v6, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    invoke-interface {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v6, 0x3

    sput-object v0, Lz6c;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x5

    monitor-exit v2

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit v2

    const/4 v6, 0x7

    throw v0

    :cond_3
    :goto_0
    const/4 v6, 0x0

    sget-wide v0, Lz6c;->i:J

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v4, v0, v2

    const/4 v6, 0x5

    if-lez v4, :cond_4

    const/4 v6, 0x7

    iget-wide v2, p0, Lx6c;->a:J

    sub-long/2addr v2, v0

    const/4 v6, 0x0

    const/16 v0, 0x3e8

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x5

    div-long/2addr v2, v0

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lx6c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lc7c;->c(Ljava/lang/String;J)V

    const/4 v6, 0x2

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v0}, Lf7c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    const/4 v6, 0x1

    return-void

    :catchall_1
    move-exception v0

    const/4 v6, 0x2

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method
