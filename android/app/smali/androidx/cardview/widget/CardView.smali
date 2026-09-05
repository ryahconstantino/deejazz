.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final h:[I

.field public static final i:Lp4;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lo4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x1010031

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, Landroidx/cardview/widget/CardView;->h:[I

    const/4 v3, 0x6

    new-instance v0, Ln4;

    const/4 v3, 0x5

    invoke-direct {v0}, Ln4;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x6

    sget v0, Landroidx/cardview/R$attr;->cardViewStyle:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x3

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v8, 0x3

    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f:Landroid/graphics/Rect;

    new-instance v1, Landroidx/cardview/widget/CardView$a;

    const/4 v8, 0x6

    invoke-direct {v1, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    const/4 v8, 0x1

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v8, 0x2

    sget-object v2, Landroidx/cardview/R$styleable;->CardView:[I

    const/4 v8, 0x2

    sget v3, Landroidx/cardview/R$style;->CardView:I

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v8, 0x0

    sget p2, Landroidx/cardview/R$styleable;->CardView_cardBackgroundColor:I

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x3

    sget-object p3, Landroidx/cardview/widget/CardView;->h:[I

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    const/4 p2, 0x3

    const/4 v8, 0x4

    new-array p2, p2, [F

    const/4 v8, 0x0

    invoke-static {p3, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v8, 0x5

    const/4 p3, 0x2

    const/4 v8, 0x0

    aget p2, p2, p3

    const/4 v8, 0x3

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v8, 0x5

    cmpl-float p2, p2, p3

    const/4 v8, 0x5

    if-lez p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x3

    sget p3, Landroidx/cardview/R$color;->cardview_light_background:I

    const/4 v8, 0x0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v8, 0x2

    sget p3, Landroidx/cardview/R$color;->cardview_dark_background:I

    const/4 v8, 0x7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    const/4 v8, 0x6

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    const/4 v8, 0x6

    sget p3, Landroidx/cardview/R$styleable;->CardView_cardCornerRadius:I

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/4 v8, 0x2

    sget v4, Landroidx/cardview/R$styleable;->CardView_cardElevation:I

    const/4 v8, 0x1

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 v8, 0x1

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardMaxElevation:I

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v8, 0x0

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardUseCompatPadding:I

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v8, 0x0

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v8, 0x1

    sget v5, Landroidx/cardview/R$styleable;->CardView_cardPreventCornerOverlap:I

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v8, 0x6

    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/4 v8, 0x0

    sget v5, Landroidx/cardview/R$styleable;->CardView_contentPadding:I

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v8, 0x1

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingLeft:I

    const/4 v8, 0x6

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x0

    iput v7, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingTop:I

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x7

    iput v7, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingRight:I

    const/4 v8, 0x1

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x4

    iput v7, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    sget v7, Landroidx/cardview/R$styleable;->CardView_contentPaddingBottom:I

    const/4 v8, 0x3

    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v8, 0x5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v4, v3

    const/4 v8, 0x4

    if-lez v0, :cond_2

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    :cond_2
    const/4 v8, 0x0

    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minWidth:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, Landroidx/cardview/widget/CardView;->c:I

    const/4 v8, 0x1

    sget v0, Landroidx/cardview/R$styleable;->CardView_android_minHeight:I

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v8, 0x1

    iput v0, p0, Landroidx/cardview/widget/CardView;->d:I

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v8, 0x0

    check-cast p1, Ln4;

    const/4 v8, 0x7

    new-instance v0, Lq4;

    const/4 v8, 0x3

    invoke-direct {v0, p2, p3}, Lq4;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p2, v1

    move-object p2, v1

    const/4 v8, 0x3

    check-cast p2, Landroidx/cardview/widget/CardView$a;

    const/4 v8, 0x4

    iput-object v0, p2, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    iget-object p3, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    iget-object p2, p2, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v8, 0x2

    invoke-virtual {p2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Landroid/view/View;->setElevation(F)V

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v3}, Ln4;->b(Lo4;F)V

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x3

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    check-cast v0, Lq4;

    const/4 v1, 0x5

    iget-object v0, v0, Lq4;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x2

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v1, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x6

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x4

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x5

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v1, 0x1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x5

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    check-cast v0, Lq4;

    const/4 v1, 0x0

    iget v0, v0, Lq4;->e:F

    const/4 v1, 0x6

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getRadius()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x4

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    check-cast v0, Lq4;

    const/4 v1, 0x2

    iget v0, v0, Lq4;->a:F

    const/4 v1, 0x7

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x7

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    check-cast v0, Lq4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lq4;->b(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x4

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x6

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    check-cast v0, Lq4;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lq4;->b(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v1, 0x2

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->b:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v1, 0x6

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v2, 0x2

    check-cast v0, Ln4;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Ln4;->b(Lo4;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/cardview/widget/CardView;->d:I

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 1

    iput p1, p0, Landroidx/cardview/widget/CardView;->c:I

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    const/4 v2, 0x5

    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v2, 0x7

    check-cast p1, Ln4;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ln4;->a(Lo4;)Lq4;

    move-result-object v1

    const/4 v2, 0x4

    iget v1, v1, Lq4;->e:F

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Ln4;->b(Lo4;F)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v2, 0x0

    check-cast v0, Landroidx/cardview/widget/CardView$a;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/cardview/widget/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    check-cast v0, Lq4;

    const/4 v2, 0x1

    iget v1, v0, Lq4;->a:F

    const/4 v2, 0x5

    cmpl-float v1, p1, v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput p1, v0, Lq4;->a:F

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lq4;->c(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v2, 0x6

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->a:Z

    const/4 v2, 0x5

    sget-object p1, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v2, 0x4

    check-cast p1, Ln4;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ln4;->a(Lo4;)Lq4;

    move-result-object v1

    const/4 v2, 0x3

    iget v1, v1, Lq4;->e:F

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Ln4;->b(Lo4;F)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
