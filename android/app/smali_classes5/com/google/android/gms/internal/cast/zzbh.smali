.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/zzbh;->f(JZ)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzbh;->f(JZ)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    throw v0
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/zzbh;->f(JZ)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public final f(JZ)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    :cond_0
    const/4 v1, 0x7

    throw p2

    :cond_1
    const/4 v1, 0x4

    throw p2

    :cond_2
    const/4 v1, 0x7

    throw p2
.end method
