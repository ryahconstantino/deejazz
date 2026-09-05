.class public final Lhbd;
.super Lcom/google/android/gms/cast/zzp;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/cast/zzp;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    if-nez v1, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzq;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v2, "dlsahn mtoaelritMef. eehsmdt  c ab r"

    const-string v2, "Must be called from the main thread."

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/cast/zzq;->n(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->x()Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzx;->Q1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const-string v4, "cdomneCntoe"

    const-string v4, "onConnected"

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-class v4, Lcom/google/android/gms/cast/framework/zzx;

    const-class v4, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzx;->t0(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const-string v3, "nldnoioeFoanCnctoe"

    const-string v3, "onConnectionFailed"

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string v2, "   lcbtUlana nloss .o%%e"

    const-string v2, "Unable to call %s on %s."

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzx;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v3, "ndoneouCipnenscduSnot"

    const-string v3, "onConnectionSuspended"

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    move v4, v2

    const-class v3, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string v2, "llU   tpa nooce% blna%ss"

    const-string v2, "Unable to call %s on %s."

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lhbd;->a:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/zzx;->t0(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v3, "edscinnoqtcDeo"

    const-string v3, "onDisconnected"

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/cast/framework/zzx;

    const-class v3, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string v2, ".cslst oUelob  n%a %lan "

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method
