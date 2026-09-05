.class public Ljee;
.super Lohe;
.source ""


# instance fields
.field public A:Z

.field public B:[I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lohe;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v0, -0x2

    const/4 v1, 0x6

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    const/16 v0, 0x11

    const/4 v1, 0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x6

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_max_width:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ljee;->v:I

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_item_min_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ljee;->w:I

    const/4 v1, 0x0

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_max_width:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ljee;->x:I

    const/4 v1, 0x3

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_active_item_min_width:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Ljee;->y:I

    const/4 v1, 0x3

    sget v0, Lcom/google/android/material/R$dimen;->design_bottom_navigation_height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Ljee;->z:I

    const/4 v1, 0x6

    const/4 p1, 0x5

    const/4 v1, 0x0

    new-array p1, p1, [I

    const/4 v1, 0x4

    iput-object p1, p0, Ljee;->B:[I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lmhe;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Liee;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Liee;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x4

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x4

    move p3, p2

    move p3, p2

    const/4 v4, 0x7

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v4, 0x3

    if-ge p3, p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    sub-int v2, p4, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int v3, v2, v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :goto_2
    const/4 v4, 0x1

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, Lohe;->getMenu()Lg1;

    move-result-object p2

    const/4 v10, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v10, 0x0

    invoke-virtual {p2}, Lg1;->l()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x4

    iget v1, p0, Ljee;->z:I

    const/4 v10, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v10, 0x3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lohe;->getLabelVisibilityMode()I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {p0, v3, p2}, Lohe;->e(II)Z

    move-result v3

    const/4 v10, 0x3

    const/4 v4, 0x1

    const/4 v10, 0x3

    const/16 v5, 0x8

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Ljee;->A:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p0}, Lohe;->getSelectedItemPosition()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x6

    iget v7, p0, Ljee;->y:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v10, 0x2

    if-eq v8, v5, :cond_0

    const/4 v10, 0x6

    iget v8, p0, Ljee;->x:I

    const/4 v10, 0x3

    const/high16 v9, -0x80000000

    const/4 v10, 0x7

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/4 v10, 0x2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v10, 0x6

    if-eq v3, v5, :cond_1

    const/4 v10, 0x0

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v10, 0x6

    sub-int/2addr p2, v3

    const/4 v10, 0x2

    iget v3, p0, Ljee;->w:I

    const/4 v10, 0x1

    mul-int/2addr v3, p2

    const/4 v10, 0x6

    sub-int v3, p1, v3

    const/4 v10, 0x1

    iget v8, p0, Ljee;->x:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x4

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr p1, v3

    const/4 v10, 0x4

    if-nez p2, :cond_2

    const/4 v10, 0x4

    move v7, v4

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    move v7, p2

    move v7, p2

    :goto_1
    const/4 v10, 0x4

    div-int v7, p1, v7

    const/4 v10, 0x2

    iget v8, p0, Ljee;->v:I

    const/4 v10, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x7

    mul-int/2addr p2, v7

    const/4 v10, 0x0

    sub-int/2addr p1, p2

    const/4 v10, 0x7

    move p2, v6

    move p2, v6

    :goto_2
    const/4 v10, 0x3

    if-ge p2, v0, :cond_a

    const/4 v10, 0x5

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/4 v10, 0x6

    if-eq v8, v5, :cond_4

    const/4 v10, 0x3

    iget-object v8, p0, Ljee;->B:[I

    invoke-virtual {p0}, Lohe;->getSelectedItemPosition()I

    move-result v9

    const/4 v10, 0x0

    if-ne p2, v9, :cond_3

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    move v9, v7

    move v9, v7

    :goto_3
    aput v9, v8, p2

    const/4 v10, 0x7

    if-lez p1, :cond_5

    const/4 v10, 0x5

    iget-object v8, p0, Ljee;->B:[I

    const/4 v10, 0x2

    aget v9, v8, p2

    add-int/2addr v9, v4

    const/4 v10, 0x6

    aput v9, v8, p2

    const/4 v10, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    iget-object v8, p0, Ljee;->B:[I

    const/4 v10, 0x1

    aput v6, v8, p2

    :cond_5
    :goto_4
    const/4 v10, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    const/4 v10, 0x7

    move v3, v4

    move v3, v4

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    move v3, p2

    move v3, p2

    :goto_5
    const/4 v10, 0x3

    div-int v3, p1, v3

    const/4 v10, 0x3

    iget v7, p0, Ljee;->x:I

    const/4 v10, 0x5

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x4

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    const/4 v10, 0x4

    move p2, v6

    move p2, v6

    :goto_6
    const/4 v10, 0x7

    if-ge p2, v0, :cond_a

    const/4 v10, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v10, 0x0

    if-eq v7, v5, :cond_8

    const/4 v10, 0x2

    iget-object v7, p0, Ljee;->B:[I

    const/4 v10, 0x4

    aput v3, v7, p2

    const/4 v10, 0x5

    if-lez p1, :cond_9

    aget v8, v7, p2

    const/4 v10, 0x4

    add-int/2addr v8, v4

    const/4 v10, 0x5

    aput v8, v7, p2

    const/4 v10, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x3

    goto :goto_7

    :cond_8
    const/4 v10, 0x1

    iget-object v7, p0, Ljee;->B:[I

    const/4 v10, 0x5

    aput v6, v7, p2

    :cond_9
    :goto_7
    const/4 v10, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x5

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    move p1, v6

    move p1, v6

    move p2, p1

    move p2, p1

    :goto_8
    const/4 v10, 0x2

    if-ge p1, v0, :cond_c

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v10, 0x0

    if-ne v4, v5, :cond_b

    const/4 v10, 0x3

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    iget-object v4, p0, Ljee;->B:[I

    const/4 v10, 0x1

    aget v4, v4, p1

    const/4 v10, 0x6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    const/4 v10, 0x0

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v10, 0x2

    add-int/2addr p2, v3

    :goto_9
    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x7

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v10, 0x2

    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v10, 0x3

    iget p2, p0, Ljee;->z:I

    const/4 v10, 0x2

    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v10, 0x7

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v10, 0x0

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Ljee;->A:Z

    const/4 v0, 0x2

    return-void
.end method
