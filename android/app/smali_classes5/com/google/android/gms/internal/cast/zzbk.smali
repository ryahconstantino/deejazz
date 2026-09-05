.class public final Lcom/google/android/gms/internal/cast/zzbk;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# virtual methods
.method public final b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbk;->f()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbk;->f()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v3, 0x6

    const-string v2, "les runlercnfe"

    const-string v2, "null reference"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    throw v1

    :cond_0
    const/4 v3, 0x0

    throw v1

    :cond_1
    const/4 v3, 0x0

    throw v1
.end method
