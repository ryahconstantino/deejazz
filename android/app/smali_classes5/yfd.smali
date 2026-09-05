.class public final Lyfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lxfd;


# direct methods
.method public constructor <init>(Lxfd;Lwfd;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyfd;->a:Lxfd;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    iget-object v0, p0, Lyfd;->a:Lxfd;

    const/4 v7, 0x5

    iget-object v0, v0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v7, 0x4

    iget-object v1, p0, Lyfd;->a:Lxfd;

    const/4 v7, 0x2

    iget-object v1, v1, Lxfd;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, Lzfd;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget v3, v1, Lzfd;->b:I

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x4

    if-ne v3, v4, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v3, "ussCnptlserervmSiGo"

    const-string v3, "GmsClientSupervisor"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    add-int/lit8 v5, v5, 0x2f

    const/4 v7, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    const-string v5, "Cecmnnokclrtmo ntwabntoScergii i e liTecfivauao"

    const-string v5, "Timeout waiting for ServiceConnection callback "

    const/4 v7, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/Exception;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x0

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x6

    iget-object v3, v1, Lzfd;->f:Landroid/content/ComponentName;

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v3, 0x0

    :cond_1
    const/4 v7, 0x6

    if-nez v3, :cond_2

    const/4 v7, 0x3

    new-instance v3, Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v4, "ruefonenel rle"

    const-string v4, "null reference"

    const/4 v7, 0x2

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v4, "unnonbw"

    const-string/jumbo v4, "unknown"

    const/4 v7, 0x5

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lzfd;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw p1

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lyfd;->a:Lxfd;

    const/4 v7, 0x2

    iget-object v0, v0, Lxfd;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v7, 0x6

    iget-object v3, p0, Lyfd;->a:Lxfd;

    const/4 v7, 0x3

    iget-object v3, v3, Lxfd;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lzfd;

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x3

    iget-object v4, v3, Lzfd;->a:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    iget-boolean v4, v3, Lzfd;->c:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    iget-object v4, v3, Lzfd;->g:Lxfd;

    iget-object v4, v4, Lxfd;->e:Landroid/os/Handler;

    const/4 v7, 0x5

    iget-object v5, v3, Lzfd;->e:Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    const/4 v7, 0x2

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v4, v3, Lzfd;->g:Lxfd;

    iget-object v5, v4, Lxfd;->f:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v7, 0x3

    iget-object v4, v4, Lxfd;->d:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v7, 0x3

    iput-boolean v1, v3, Lzfd;->c:Z

    const/4 v7, 0x2

    const/4 v1, 0x2

    const/4 v7, 0x5

    iput v1, v3, Lzfd;->b:I

    :cond_5
    const/4 v7, 0x6

    iget-object v1, p0, Lyfd;->a:Lxfd;

    const/4 v7, 0x4

    iget-object v1, v1, Lxfd;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x4

    return v2

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x7

    throw p1
.end method
