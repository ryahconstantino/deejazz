.class public final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;
.super Landroid/view/ViewGroup;
.source ""


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x2

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    const-string p2, " ostvuoasteef  uy riTtbselet gmerwe b"

    const-string p2, "Target view must be set before layout"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v1, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    throw v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 v2, 0x7

    throw v1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1
.end method
