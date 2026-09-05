.class public final Lcom/google/android/gms/internal/cast/zzav;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# virtual methods
.method public final b()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return-void

    :cond_3
    const/4 v2, 0x3

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    const/4 v2, 0x5

    return-void
.end method
