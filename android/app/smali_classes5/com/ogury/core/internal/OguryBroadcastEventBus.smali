.class public final Lcom/ogury/core/internal/OguryBroadcastEventBus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/OguryEventBus;


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ogury/core/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->mainThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x7

    return-void
.end method

.method private final sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->mainThreadHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v1, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/ogury/core/internal/OguryBroadcastEventBus$a;-><init>(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tnsee"

    const-string v0, "event"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "gsammee"

    const-string v0, "message"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v7, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x4

    check-cast v6, Lcom/ogury/core/internal/b;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lcom/ogury/core/internal/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, p1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lcom/ogury/core/internal/b;

    const/4 v7, 0x5

    invoke-direct {p0, v3, p2, v0, v1}, Lcom/ogury/core/internal/OguryBroadcastEventBus;->sendEventOnMainThread(Lcom/ogury/core/internal/b;Ljava/lang/String;J)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    sget-object p1, Lcom/ogury/core/internal/f;->a:Lcom/ogury/core/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    monitor-exit v2

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit v2

    const/4 v7, 0x6

    throw p1
.end method

.method public final register(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "evnto"

    const-string v0, "event"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "lkacbbca"

    const-string v0, "callback"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v2, Lcom/ogury/core/internal/b;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p2}, Lcom/ogury/core/internal/b;-><init>(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    sget-object p1, Lcom/ogury/core/internal/f;->a:Lcom/ogury/core/internal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    throw p1
.end method

.method public final unregister(Ljava/lang/String;Lcom/ogury/core/internal/OguryEventCallback;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "eunve"

    const-string v0, "event"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "cbllackp"

    const-string v0, "callback"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/ogury/core/internal/OguryBroadcastEventBus;->callbacks:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v2, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;

    invoke-direct {v2, p0, p2, p1}, Lcom/ogury/core/internal/OguryBroadcastEventBus$b;-><init>(Lcom/ogury/core/internal/OguryBroadcastEventBus;Lcom/ogury/core/internal/OguryEventCallback;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/ogury/core/internal/m;->a(Ljava/util/List;Lcom/ogury/core/internal/y;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    throw p1
.end method
