.class public abstract Lfad;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lcom/google/android/gms/cast/internal/zzap;

.field public final p:Z

.field public final synthetic q:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lfad;->q:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v0, 0x5

    iput-boolean p2, p0, Lfad;->p:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lead;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lead;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract o()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation
.end method

.method public final p()Lcom/google/android/gms/cast/internal/zzap;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfad;->o:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ldad;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ldad;-><init>(Lfad;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lfad;->o:Lcom/google/android/gms/cast/internal/zzap;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lfad;->o:Lcom/google/android/gms/cast/internal/zzap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lfad;->p:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lfad;->q:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->d()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfad;->q:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lfad;->q:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzal; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lfad;->o()V

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x3

    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzal; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v1, 0x834

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    new-instance v1, Lead;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lead;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v3, 0x3

    return-void
.end method
