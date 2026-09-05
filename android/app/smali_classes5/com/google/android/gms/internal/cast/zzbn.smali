.class public final Lcom/google/android/gms/internal/cast/zzbn;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v4, 0x1

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_text:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->b:Landroid/widget/TextView;

    const/4 v4, 0x4

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->live_indicator_dot:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbn;->c:Landroid/widget/ImageView;

    const/4 v4, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbn;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    const/4 v4, 0x4

    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    const/4 v4, 0x3

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x2

    sget v0, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castLiveIndicatorColor:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->f()V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->f()V

    const/4 v0, 0x0

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x4

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->f()V

    const/4 v2, 0x2

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbn;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q()Z

    move-result v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->e()Z

    move-result v0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->b:Landroid/widget/TextView;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbn;->c:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v4, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->A:Lcom/google/android/gms/internal/cast/zzjt;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->a(Lcom/google/android/gms/internal/cast/zzjt;)V

    const/4 v5, 0x4

    return-void

    :cond_3
    :goto_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->b:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbn;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    return-void
.end method
