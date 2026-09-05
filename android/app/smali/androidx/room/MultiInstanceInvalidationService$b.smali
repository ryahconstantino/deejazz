.class public Landroidx/room/MultiInstanceInvalidationService$b;
.super Lam;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v0, 0x0

    invoke-direct {p0}, Lam;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D(I[Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x2

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x5

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const-string p1, "ROOM"

    const-string p1, "ROOM"

    const/4 v7, 0x2

    const-string p2, "sns n tile oeridaeteRnviolngIat Ditirmdceoet"

    const-string p2, "Remote invalidation client ID not registered"

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x3

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v2, :cond_3

    :try_start_1
    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x2

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x0

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    if-eq p1, v4, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    const/4 v7, 0x4

    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x1

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const/4 v7, 0x3

    check-cast v4, Lzl;

    const/4 v7, 0x0

    invoke-interface {v4, p2}, Lzl;->g0([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    const/4 v7, 0x2

    const-string v5, "ROMO"

    const-string v5, "ROOM"

    const-string v6, "acnmrortoabn  grlcmi lEkveeko ri"

    const-string v6, "Error invoking a remote callback"

    const/4 v7, 0x7

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v7, 0x4

    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x7

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v7, 0x0

    throw p1

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v7, 0x2

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_1
    move-exception p1

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x7

    throw p1
.end method

.method public K(Lzl;Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x3

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x7

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    const/4 v5, 0x3

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x5

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-exit v1

    const/4 v5, 0x3

    return v3

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x6

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    const/4 v5, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x7

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    const/4 v5, 0x0

    monitor-exit v1

    const/4 v5, 0x2

    return v0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method
