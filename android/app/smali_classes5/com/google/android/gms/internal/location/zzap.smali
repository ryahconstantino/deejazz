.class public final Lcom/google/android/gms/internal/location/zzap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lowd;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lnwd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lmwd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzap;->b:Z

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->c:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->d:Ljava/util/Map;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzap;->e:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->c:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->c:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_1

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    const/4 v11, 0x5

    check-cast v6, Lowd;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v11, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Lcom/google/android/gms/internal/location/zzal;

    new-instance v10, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x2

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/location/zzal;->G2(Lcom/google/android/gms/internal/location/zzbe;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->c:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v11, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->e:Ljava/util/Map;

    const/4 v11, 0x7

    monitor-enter v1

    :try_start_1
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->e:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x5

    check-cast v8, Lmwd;

    const/4 v11, 0x5

    if-eqz v8, :cond_2

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v11, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Lcom/google/android/gms/internal/location/zzal;

    const/4 v11, 0x2

    new-instance v10, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v4, 0x2

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbe;-><init>(ILcom/google/android/gms/internal/location/zzbc;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/location/zzal;->G2(Lcom/google/android/gms/internal/location/zzbe;)V

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->e:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v11, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzap;->d:Ljava/util/Map;

    const/4 v11, 0x3

    monitor-enter v0

    :try_start_2
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->d:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x6

    check-cast v2, Lnwd;

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v11, 0x2

    invoke-interface {v3}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object v3

    const/4 v11, 0x5

    check-cast v3, Lcom/google/android/gms/internal/location/zzal;

    const/4 v11, 0x1

    new-instance v4, Lcom/google/android/gms/internal/location/zzl;

    const/4 v11, 0x5

    const/4 v5, 0x2

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x1

    invoke-direct {v4, v5, v6, v2, v6}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 v11, 0x6

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/location/zzal;->j2(Lcom/google/android/gms/internal/location/zzl;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v11, 0x1

    monitor-exit v0

    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v11, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x4

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    const/4 v11, 0x3

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v11, 0x2

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    const/4 v11, 0x3

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v11, 0x1

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v2, 0x0

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->h()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzap;->a:Lcom/google/android/gms/internal/location/zzbi;

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbi;->l()Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/internal/location/zzal;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzal;->v(Z)V

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzap;->b:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
