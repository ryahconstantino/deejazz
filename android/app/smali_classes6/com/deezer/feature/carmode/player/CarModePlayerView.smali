.class public Lcom/deezer/feature/carmode/player/CarModePlayerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public final u:Lrsf;

.field public final v:Lye7;

.field public w:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x7

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v10, 0x7

    const v1, 0x7f0d00ac

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x2

    invoke-static {p2, v1, p0, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Lrsf;

    const/4 v10, 0x1

    iput-object p2, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_0

    const/4 v10, 0x2

    new-instance v1, Lyub;

    const/4 v10, 0x7

    invoke-direct {v1, p1}, Lyub;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    const/4 v10, 0x2

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v10, 0x7

    const/4 v4, 0x2

    const/4 v10, 0x3

    new-array v4, v4, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v10, 0x0

    aput-object v1, v4, v0

    const/4 v10, 0x1

    aput-object v3, v4, v2

    const/4 v10, 0x6

    iput-object v4, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->w:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v10, 0x4

    sget v0, Lm42;->j:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lm42;

    const/4 v10, 0x3

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v10, 0x7

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object p1, v0, Lt73$b;->v:Lmz3;

    const/4 v10, 0x2

    new-instance p1, Lgo3;

    const/4 v10, 0x7

    invoke-direct {p1}, Lgo3;-><init>()V

    const/4 v10, 0x3

    iput-object p1, v0, Lt73$b;->e:Lgo3;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object p1

    const/4 v10, 0x6

    invoke-interface {p1}, Lq73;->G()Lhz7;

    move-result-object v9

    const/4 v10, 0x1

    new-instance p1, Lye7;

    const/4 v10, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v5

    const/4 v10, 0x4

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v6

    const/4 v10, 0x7

    sget-object v7, Lz5g;->g:Lwif;

    const/4 v10, 0x2

    new-instance v8, Llq3;

    const/4 v10, 0x0

    invoke-direct {v8}, Llq3;-><init>()V

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lye7;-><init>(Lcom/deezer/feature/carmode/player/CarModePlayerView;Lorg/greenrobot/eventbus/EventBus;Laa4;Lwif;Llq3;Lhz7;)V

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->v:Lye7;

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lrsf;->e2(Lye7;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x4

    iput-object p1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->w:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->v:Lye7;

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    const/4 v10, 0x1

    return-void
.end method


# virtual methods
.method public getMiniPlayerHeight()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v2, 0x7

    iget-object v1, v1, Lrsf;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->v:Lye7;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lye7;->start()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->v:Lye7;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lye7;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v1, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v4, 0x0

    int-to-double v0, p2

    const/4 v4, 0x0

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const/4 v4, 0x2

    mul-double/2addr v0, v2

    const/4 v4, 0x4

    double-to-int p2, v0

    const/4 v4, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v4, 0x5

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public setTranslationY(F)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/carmode/player/CarModePlayerView;->getMiniPlayerHeight()I

    move-result v1

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v3, 0x0

    iget-object v2, v2, Lrsf;->C:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v3, 0x4

    iget-object v2, v2, Lrsf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    const/4 v3, 0x1

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x6

    div-float/2addr v1, v0

    const/4 v3, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x2

    sub-float/2addr v0, v1

    const/4 v3, 0x1

    mul-float/2addr v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v3, 0x2

    iget-object v1, v1, Lrsf;->F:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v3, 0x7

    iget-object v1, v1, Lrsf;->E:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/carmode/player/CarModePlayerView;->u:Lrsf;

    const/4 v3, 0x5

    iget-object v1, v1, Lrsf;->G:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    const/4 v3, 0x0

    return-void
.end method
