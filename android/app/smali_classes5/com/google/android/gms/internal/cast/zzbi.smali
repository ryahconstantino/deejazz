.class public final Lcom/google/android/gms/internal/cast/zzbi;
.super Lcom/google/android/gms/internal/cast/zzbj;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->c:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x3e8

    const-wide/16 v0, -0x3e8

    const/4 v2, 0x6

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-wide p1, p3

    :cond_0
    const/4 v2, 0x3

    const-wide/16 p3, 0x3e8

    const-wide/16 p3, 0x3e8

    const/4 v2, 0x0

    div-long/2addr p1, p3

    const/4 v2, 0x3

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    const/4 v6, 0x3

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    div-long/2addr v2, v4

    const/4 v6, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    const/4 v6, 0x4

    throw v1

    :cond_0
    const/4 v6, 0x7

    throw v1

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final f(J)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x6

    div-long/2addr p1, v0

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->c:Z

    const/4 v0, 0x0

    return-void
.end method
