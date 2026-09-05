.class public final Lcom/google/android/gms/internal/cast/zzan;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_closed_captions:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->c:Ljava/lang/String;

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_closed_captions_unavailable:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzan;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzan;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzan;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    return-void
.end method

.method public final f()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x6

    if-nez v3, :cond_3

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v7, 0x2

    iget v4, v4, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v4, v5, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-le v3, v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v6, :cond_1

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzan;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    :goto_1
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->b:Landroid/view/View;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzan;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    return-void
.end method
