.class public final Lhad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzak;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljad;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    iget-boolean v3, v2, Ljad;->d:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljad;->a()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x6

    iget-boolean v3, v2, Ljad;->d:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, v2, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    iget-object v4, v2, Ljad;->c:Ljava/lang/Runnable;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    iput-boolean v3, v2, Ljad;->d:Z

    :cond_2
    :goto_1
    const/4 v5, 0x1

    iget-boolean v3, v2, Ljad;->d:Z

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->C()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_3

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    :cond_3
    const/4 v5, 0x1

    iget-object v2, v2, Ljad;->a:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->G(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v5, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->f()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    const/4 v5, 0x6

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->a()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    sget v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k:I

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->b()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMetadataUpdated()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v2, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->c()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onQueueStatusUpdated()V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->e()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onPreloadStatusUpdated()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final r([I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zza([I)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zze([Lcom/google/android/gms/cast/MediaQueueItem;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final t([I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzc([I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final u([II)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzb([II)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final v([I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->zzd([I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/cast/MediaError;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhad;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMediaError(Lcom/google/android/gms/cast/MediaError;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
