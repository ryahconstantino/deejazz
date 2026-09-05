.class public final Lcom/google/android/gms/internal/cast/zzbl;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbl;->b:Landroid/view/View;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbl;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbl;->f()V

    const/4 v0, 0x5

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbl;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->b:Landroid/view/View;

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x2

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->b:Landroid/view/View;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbl;->b:Landroid/view/View;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzbl;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    return-void
.end method
