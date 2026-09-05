.class public final Lcom/google/android/gms/internal/cast/zzbf;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzbf;->c:I

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbf;->f()V

    const/4 v0, 0x2

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbf;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x0

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "nlsreeclr neeu"

    const-string v3, "null reference"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-wide/16 v3, 0x80

    const-wide/16 v3, 0x80

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->e2(J)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget v3, v2, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 v5, 0x7

    if-nez v3, :cond_2

    const/4 v5, 0x6

    iget v3, v2, Lcom/google/android/gms/cast/MediaStatus;->c:I

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->A1(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-lez v2, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x1

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbf;->c:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbf;->b:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x5

    return-void
.end method
