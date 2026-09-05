.class public final Lq9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp8c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        "",
        "onCompleted"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lq9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lq9c;

    const/4 v1, 0x0

    invoke-direct {v0}, Lq9c;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lq9c;->a:Lq9c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    sget-object p1, Lw9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x5

    const-class p1, Lw9c;

    const-class p1, Lw9c;

    const/4 v9, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    monitor-exit p1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v9, 0x5

    sget-object v0, Lw9c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    monitor-exit p1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v9, 0x7

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v9, 0x7

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    invoke-static {}, Lw9c;->a()V

    :cond_2
    const/4 v9, 0x1

    sget v0, Lv9c;->a:I

    const/4 v9, 0x5

    const-class v0, Lv9c;

    const-class v0, Lv9c;

    const/4 v9, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    :try_start_3
    const/4 v9, 0x0

    sget-object v2, Lv9c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x6

    sget-object v3, Lv9c;->d:Ljava/lang/Runnable;

    const/4 v9, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    const/16 v1, 0x1f4

    const/4 v9, 0x2

    int-to-long v6, v1

    const/4 v9, 0x3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v9, 0x0

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v9, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    const/4 v9, 0x2

    invoke-static {v0, p1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    const/4 v9, 0x3

    monitor-exit p1

    const/4 v9, 0x7

    goto :goto_1

    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    monitor-exit p1

    const/4 v9, 0x5

    throw v0

    :cond_4
    :goto_1
    const/4 v9, 0x0

    return-void
.end method
