.class public Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;
.super Lcom/google/android/material/card/MaterialCardView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lcom/deezer/uikit/widgets/views/SquarePlayButton;

.field public B:Z

.field public C:F

.field public s:Lsvb;

.field public t:Llrb;

.field public u:Llrb;

.field public v:Llrb;

.field public w:Llrb;

.field public x:Llrb;

.field public y:Llrb;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    iput-boolean v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->B:Z

    const/4 v7, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v7, 0x5

    iput v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->C:F

    new-instance v1, Ltvb;

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lhub;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lhub;->b()Lgub;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v3, Lfub;

    const/4 v7, 0x2

    invoke-direct {v3}, Lfub;-><init>()V

    const/4 v7, 0x2

    sget v4, Lcom/deezer/uikit/cards/R$drawable;->placeholder_mosaic:I

    const/4 v7, 0x7

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v3, v5}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x4

    sget-object v5, Lmub;->a:Lmub;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v6, v5}, Lfub;->d(IILmub;)Lfub;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v2

    const/4 v7, 0x7

    invoke-direct {v1, v2}, Ltvb;-><init>(Lgub;)V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->s:Lsvb;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v1, Lcom/deezer/uikit/cards/R$styleable;->LargeCardWithMosaicCoversView:[I

    invoke-virtual {p1, p2, v1, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x6

    sget p2, Lcom/deezer/uikit/cards/R$styleable;->LargeCardWithMosaicCoversView_maxWidth:I

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v7, 0x1

    iput p2, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->C:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p2

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x0

    throw p2
.end method


# virtual methods
.method public final f(IILcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;Llrb;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    sget v1, Lcom/deezer/uikit/cards/R$drawable;->placeholder_mosaic:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    const/4 v4, 0x6

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 v4, 0x7

    iget v1, p3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->a:F

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x2

    mul-float/2addr v1, p1

    const/4 v4, 0x5

    float-to-int v1, v1

    const/4 v4, 0x5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    iget v1, p3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->b:F

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    const/4 v4, 0x2

    float-to-int p1, v1

    const/4 v4, 0x1

    iget p3, p3, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$b;->c:F

    const/4 v4, 0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    const/4 v4, 0x2

    float-to-int p2, p3

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v4, 0x0

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->s:Lsvb;

    const/4 v4, 0x5

    invoke-virtual {p4}, Llrb;->a()Lt84;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p4}, Llrb;->b()Z

    move-result p3

    const/4 v4, 0x2

    invoke-interface {p1, v0, p2, p3, v2}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v2, 0x0

    sget v0, Lcom/deezer/uikit/cards/R$id;->button_play:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/deezer/uikit/widgets/views/SquarePlayButton;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->A:Lcom/deezer/uikit/widgets/views/SquarePlayButton;

    sget v0, Lcom/deezer/uikit/cards/R$id;->large_card_with_mosaic_covers_image_container:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->z:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView$a;-><init>(Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->C:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x5

    int-to-float p1, p1

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->C:F

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x6

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x7

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public final setPlayingState(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/uikit/cards/LargeCardWithMosaicCoversView;->A:Lcom/deezer/uikit/widgets/views/SquarePlayButton;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/deezer/uikit/widgets/views/SquarePlayButton;->setPlayingState(I)V

    const/4 v1, 0x2

    return-void
.end method
