.class public Lq2f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls2f;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lu4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4f<",
            "Lt2f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lr2f;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x6

    new-instance p2, Lbve;

    const/4 v9, 0x1

    new-instance v0, Lo2f;

    const/4 v9, 0x0

    invoke-direct {v0, p1}, Lo2f;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    invoke-direct {p2, v0}, Lbve;-><init>(Lu4f;)V

    const/4 v9, 0x6

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x2

    sget-object v8, Ln2f;->a:Ln2f;

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x1e

    const-wide/16 v4, 0x1e

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2f;->a:Lu4f;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ls2f$a;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    iget-object v2, p0, Lq2f;->a:Lu4f;

    invoke-interface {v2}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lt2f;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lt2f;->a(Ljava/lang/String;J)Z

    move-result p1

    const/4 v4, 0x3

    iget-object v2, p0, Lq2f;->a:Lu4f;

    const/4 v4, 0x3

    invoke-interface {v2}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lt2f;

    const/4 v4, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    const-string v3, "ifsabglloe-"

    const-string v3, "fire-global"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v0, v1}, Lt2f;->a(Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Ls2f$a;->e:Ls2f$a;

    const/4 v4, 0x4

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    sget-object p1, Ls2f$a;->d:Ls2f$a;

    return-object p1

    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    sget-object p1, Ls2f$a;->c:Ls2f$a;

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x5

    sget-object p1, Ls2f$a;->b:Ls2f$a;

    const/4 v4, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x5

    throw p1
.end method
