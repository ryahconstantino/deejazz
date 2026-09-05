.class public final Lcom/google/android/gms/internal/cast/zzau;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzau;->b:Landroid/view/View;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzau;->f()V

    const/4 v0, 0x5

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->b:Landroid/view/View;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzau;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->b:Landroid/view/View;

    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->b:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->b:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method
