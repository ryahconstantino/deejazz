.class public Lbn;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public a:Landroid/view/animation/Animation$AnimationListener;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x6

    const/high16 v0, 0x40600000    # 3.5f

    const/4 v3, 0x6

    mul-float/2addr v0, p1

    const/4 v3, 0x7

    float-to-int v0, v0

    const/4 v3, 0x7

    iput v0, p0, Lbn;->b:I

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout:[I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Landroidx/swiperefreshlayout/R$styleable;->SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor:I

    const/4 v3, 0x2

    const v2, -0x50506

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lbn;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x5

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x3

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v3, 0x4

    mul-float/2addr p1, v1

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v3, 0x2

    iget v1, p0, Lbn;->c:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    iget-object v0, p0, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onAnimationStart()V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    const/4 v2, 0x3

    iget-object v0, p0, Lbn;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v0, 0x3

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iput p1, p0, Lbn;->c:I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
