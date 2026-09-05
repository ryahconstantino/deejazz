.class public Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;
.super Lng8;
.source ""


# instance fields
.field public A0:I

.field public z0:Lmg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lng8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->z0:Lmg8;

    :try_start_0
    const-class p2, Lep;

    const/4 v3, 0x7

    const-string v0, "j"

    const-string v0, "j"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x3

    const-class v1, Lep;

    const-class v1, Lep;

    const/4 v3, 0x1

    const-string/jumbo v2, "t0"

    const-string/jumbo v2, "t0"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x3

    new-instance v0, Lmg8;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/view/animation/Interpolator;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1}, Lmg8;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->z0:Lmg8;

    const/4 v3, 0x6

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private getAdapterCount()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->getAdapter()Ldp;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ldp;->f()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public G()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->getAdapterCount()I

    move-result v0

    const/4 v2, 0x2

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x(IZ)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, Luxb;->c(I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->A0:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget v0, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->A0:I

    const/4 v2, 0x3

    neg-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->scrollBy(II)V

    :goto_0
    const/4 v2, 0x7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->setScrollDurationFactor(D)V

    const/4 v2, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->A0:I

    const/4 v5, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x2

    iget v2, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->A0:I

    const/4 v5, 0x4

    const v3, 0x7f070418

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x6

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x4

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    const v3, 0x7f070411

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lcom/deezer/utils/ViewUtils;->b(Landroid/content/res/Resources;I)F

    move-result v1

    const/4 v5, 0x2

    int-to-float v2, v2

    const/4 v5, 0x4

    div-float/2addr v2, v1

    const/4 v5, 0x7

    float-to-int v1, v2

    const/4 v5, 0x0

    if-le v1, v0, :cond_0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :cond_0
    sub-int/2addr v0, v1

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x7

    invoke-direct {v1, v4, v0, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    const/4 v5, 0x4

    invoke-super {p0, p1, p2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->onMeasure(II)V

    const/4 v5, 0x7

    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->z0:Lmg8;

    const/4 v1, 0x3

    iput-wide p1, v0, Lmg8;->a:D

    const/4 v1, 0x7

    return-void
.end method
