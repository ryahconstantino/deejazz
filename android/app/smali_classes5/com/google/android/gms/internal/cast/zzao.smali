.class public final Lcom/google/android/gms/internal/cast/zzao;
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

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzao;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v0, 0x2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzao;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzao;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzao;->f()V

    const/4 v2, 0x6

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzao;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->c:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->e()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzao;->b:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x0

    return-void
.end method
