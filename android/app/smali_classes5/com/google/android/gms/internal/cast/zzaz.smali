.class public final Lcom/google/android/gms/internal/cast/zzaz;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->k:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz p5, :cond_0

    move-object p4, p5

    move-object p4, p5

    :cond_0
    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzaz;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_play:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->f:Ljava/lang/String;

    const/4 v1, 0x3

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_pause:I

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzaz;->h:Ljava/lang/String;

    const/4 v1, 0x0

    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_stop:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzaz;->j:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Landroid/view/View;

    const/4 v1, 0x4

    iput-boolean p7, p0, Lcom/google/android/gms/internal/cast/zzaz;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaz;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzaz;->h(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzaz;->f()V

    const/4 v0, 0x6

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->j:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzaz;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->g:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzaz;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast/zzaz;->h(Z)V

    const/4 v3, 0x0

    return-void

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzaz;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/cast/zzaz;->g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    const/4 v3, 0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzaz;->h(Z)V

    :cond_5
    const/4 v3, 0x0

    return-void

    :cond_6
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v3, 0x2

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Landroid/view/View;

    const/4 v3, 0x4

    const/16 p2, 0x8

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->k:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final h(Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageView;->isAccessibilityFocused()Z

    move-result v0

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->k:Z

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Landroid/view/View;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->k:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->c:Landroid/view/View;

    const/4 v4, 0x3

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzaz;->d:Z

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x4

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaz;->b:Landroid/widget/ImageView;

    const/4 v4, 0x5

    xor-int/2addr p1, v3

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v4, 0x7

    return-void
.end method
