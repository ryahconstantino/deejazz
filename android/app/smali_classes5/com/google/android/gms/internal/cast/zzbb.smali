.class public final Lcom/google/android/gms/internal/cast/zzbb;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbb;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbb;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbb;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x5

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbb;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbb;->f()V

    const/4 v2, 0x1

    return-void
.end method

.method public final f()V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x7

    return-void

    :cond_1
    const/4 v10, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v4

    const/4 v10, 0x5

    int-to-long v4, v4

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v6

    const/4 v10, 0x7

    add-long/2addr v6, v4

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->f()I

    move-result v4

    const/4 v10, 0x4

    int-to-long v4, v4

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v8

    const/4 v10, 0x5

    add-long/2addr v8, v4

    const/4 v10, 0x4

    sub-long/2addr v6, v8

    const/4 v10, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v4, 0x2710

    const/4 v10, 0x5

    cmp-long v0, v6, v4

    const/4 v10, 0x4

    if-gez v0, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    move v1, v3

    move v1, v3

    :cond_3
    :goto_0
    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x1

    return-void

    :cond_4
    :goto_1
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x2

    return-void
.end method
