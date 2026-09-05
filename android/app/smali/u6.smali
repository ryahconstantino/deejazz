.class public Lu6;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:I


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6;->b:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x1

    iget-object v1, p0, Lu6;->b:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x4

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x4

    iput v3, v2, Lm5;->m0:I

    const/4 v5, 0x2

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lm5;->q()Lm5$a;

    move-result-object v2

    const/4 v5, 0x4

    sget-object v3, Lm5$a;->a:Lm5$a;

    const/4 v5, 0x5

    if-eq v2, v3, :cond_1

    const/4 v5, 0x4

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x6

    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lm5;->v()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lm5;->S(I)V

    :cond_1
    const/4 v5, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lm5;->u()Lm5$a;

    move-result-object v2

    const/4 v5, 0x6

    if-eq v2, v3, :cond_2

    const/4 v5, 0x7

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x2

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lm5;->p()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lm5;->N(I)V

    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/16 v1, 0x8

    const/4 v5, 0x7

    iput v1, v0, Lm5;->m0:I

    const/4 v5, 0x2

    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lu6;->b:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getEmptyVisibility()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lu6;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xdf

    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    const/16 v1, 0xff

    const/4 v7, 0x2

    const/16 v2, 0xd2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v7, 0x0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v7, 0x4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v7, 0x3

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v7, 0x6

    const-string v5, "?"

    const-string v5, "?"

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v2, v6, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x4

    int-to-float v2, v4

    const/4 v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v7, 0x0

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    const/4 v7, 0x6

    int-to-float v6, v6

    const/4 v7, 0x4

    div-float/2addr v6, v4

    const/4 v7, 0x5

    sub-float/2addr v2, v6

    const/4 v7, 0x1

    iget v6, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    int-to-float v6, v6

    const/4 v7, 0x0

    sub-float/2addr v2, v6

    int-to-float v3, v3

    const/4 v7, 0x1

    div-float/2addr v3, v4

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x3

    int-to-float v6, v6

    const/4 v7, 0x6

    div-float/2addr v6, v4

    const/4 v7, 0x2

    add-float/2addr v6, v3

    const/4 v7, 0x7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x1

    sub-float/2addr v6, v1

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public setContentId(I)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lu6;->a:I

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lu6;->b:Landroid/view/View;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lu6;->b:Landroid/view/View;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x3

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lu6;->b:Landroid/view/View;

    :cond_1
    const/4 v2, 0x3

    iput p1, p0, Lu6;->a:I

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 1

    iput p1, p0, Lu6;->c:I

    const/4 v0, 0x5

    return-void
.end method
