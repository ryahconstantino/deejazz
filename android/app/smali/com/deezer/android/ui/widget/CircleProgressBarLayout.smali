.class public Lcom/deezer/android/ui/widget/CircleProgressBarLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout$a;

    const/4 v3, 0x0

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x0

    const-string v2, "rosrsgsp"

    const-string v2, "progress"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/deezer/android/ui/widget/CircleProgressBarLayout$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x5

    iput-object p2, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->a:Landroid/graphics/RectF;

    const/4 v8, 0x5

    new-instance p2, Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x4

    iput-object p2, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->b:Landroid/graphics/RectF;

    const/4 v8, 0x0

    new-instance p2, Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x2

    iput-object p2, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->c:Landroid/graphics/Paint;

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v8, 0x1

    iput v1, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->e:F

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const v2, -0xffff01

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const v2, 0x7f040119

    const/4 v8, 0x6

    const/high16 v5, -0x1000000

    const/4 v8, 0x4

    new-instance v6, Landroid/util/TypedValue;

    const/4 v8, 0x6

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v7, v2, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v8, 0x2

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v2, v7, v3

    const/4 v8, 0x4

    iget v2, v6, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x5

    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    const v2, 0x7f070106

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x3

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x0

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v8, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x6

    const p2, 0x7f06033a

    const/4 v8, 0x0

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    const p1, 0x7f070107

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x3

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public getCurrentProgress()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->e:F

    const/4 v1, 0x4

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v8, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v8, 0x6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    const/4 v8, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    int-to-float v2, v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->c:Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v8, 0x1

    div-float/2addr v3, v4

    const/4 v8, 0x6

    sub-float/2addr v2, v3

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->d:Landroid/graphics/Paint;

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    iget v0, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->e:F

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    cmpl-float v1, v0, v1

    const/4 v8, 0x4

    if-lez v1, :cond_0

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->a:Landroid/graphics/RectF;

    const/4 v8, 0x6

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v8, 0x4

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v8, 0x6

    mul-float v5, v0, v1

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->c:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    const/high16 p4, 0x40000000    # 2.0f

    const/4 v1, 0x5

    div-float/2addr p3, p4

    const/4 v1, 0x4

    iget-object p4, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->a:Landroid/graphics/RectF;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    add-float/2addr v0, p3

    const/4 v1, 0x5

    int-to-float p1, p1

    const/4 v1, 0x5

    sub-float/2addr p1, p3

    const/4 v1, 0x3

    int-to-float p2, p2

    const/4 v1, 0x5

    sub-float/2addr p2, p3

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->b:Landroid/graphics/RectF;

    const/4 v1, 0x5

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x2

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->e:F

    const/4 v1, 0x5

    cmpl-float v0, v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lcom/deezer/android/ui/widget/CircleProgressBarLayout;->e:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v1, 0x5

    return-void
.end method
