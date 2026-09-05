.class public final Lcom/google/android/gms/internal/cast/zzba;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Landroid/widget/ProgressBar;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzba;->c:J

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzba;->f()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzba;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzba;->f()V

    const/4 v0, 0x5

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzba;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzba;->f()V

    const/4 v2, 0x4

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzba;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    move-result-wide v2

    const/4 v4, 0x6

    long-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzba;->b:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x4

    return-void
.end method
