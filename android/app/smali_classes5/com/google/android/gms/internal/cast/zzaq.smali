.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# virtual methods
.method public final b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaq;->f()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/media/MediaUtils;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    throw v1

    :cond_2
    const/4 v3, 0x1

    throw v1
.end method
