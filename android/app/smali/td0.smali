.class public Ltd0;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public c:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v1, 0x4

    iput p2, p0, Ltd0;->c:F

    const/4 v1, 0x1

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x3

    iput-object p2, p0, Ltd0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltd0;->a()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v7, 0x2

    iget-object v3, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x1

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-lez v1, :cond_0

    const/4 v7, 0x5

    if-lez v2, :cond_0

    const/4 v7, 0x0

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget v2, p0, Ltd0;->c:F

    const/4 v7, 0x4

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x7

    int-to-float v3, v3

    const/4 v7, 0x6

    add-float/2addr v2, v3

    const/4 v7, 0x0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v7, 0x3

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x7

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v7, 0x1

    iget v3, p0, Ltd0;->c:F

    const/4 v7, 0x0

    sub-float/2addr v2, v3

    const/4 v7, 0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x0

    int-to-float v3, v3

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x7

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    int-to-float v3, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    int-to-float v5, v4

    int-to-float v2, v2

    const/4 v7, 0x6

    iget v6, p0, Ltd0;->c:F

    const/4 v7, 0x3

    int-to-float v4, v4

    const/4 v7, 0x6

    add-float/2addr v6, v4

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x7

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    int-to-float v2, v2

    const/4 v7, 0x7

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    int-to-float v3, v3

    const/4 v7, 0x2

    iget v4, p0, Ltd0;->c:F

    const/4 v7, 0x6

    sub-float/2addr v3, v4

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x7

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    int-to-float v3, v2

    const/4 v7, 0x7

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x1

    int-to-float v5, v4

    const/4 v7, 0x4

    int-to-float v2, v2

    iget v6, p0, Ltd0;->c:F

    const/4 v7, 0x5

    sub-float/2addr v2, v6

    const/4 v7, 0x7

    int-to-float v4, v4

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v7, 0x3

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v2, p0, Ltd0;->c:F

    const/4 v7, 0x1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    int-to-float v3, v3

    const/4 v7, 0x1

    add-float/2addr v2, v3

    const/4 v7, 0x1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x4

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    int-to-float v3, v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    int-to-float v5, v4

    const/4 v7, 0x1

    int-to-float v2, v2

    const/4 v7, 0x0

    int-to-float v4, v4

    const/4 v7, 0x1

    iget v6, p0, Ltd0;->c:F

    const/4 v7, 0x7

    sub-float/2addr v4, v6

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v7, 0x4

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x3

    iget v3, p0, Ltd0;->c:F

    const/4 v7, 0x7

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    int-to-float v4, v4

    const/4 v7, 0x4

    add-float/2addr v3, v4

    const/4 v7, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x3

    iget-object v1, p0, Ltd0;->a:Landroid/graphics/Path;

    const/4 v7, 0x4

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    int-to-float v3, v2

    const/4 v7, 0x1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    int-to-float v4, v0

    const/4 v7, 0x7

    iget v5, p0, Ltd0;->c:F

    const/4 v7, 0x4

    int-to-float v2, v2

    const/4 v7, 0x2

    add-float/2addr v5, v2

    const/4 v7, 0x0

    int-to-float v0, v0

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v7, 0x5

    iget-object v0, p0, Ltd0;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    const/4 v7, 0x0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    int-to-float v2, v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x6

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x6

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x2

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x7

    int-to-float v5, v0

    iget v7, p0, Ltd0;->c:F

    const/4 v9, 0x3

    iget-object v8, p0, Ltd0;->b:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    move v6, v7

    move v6, v7

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    return-void
.end method

.method public getOpacity()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ltd0;->b:Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xff

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, -0x3

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v2, 0x4

    iget v1, p0, Ltd0;->c:F

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v2, 0x6

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ltd0;->a()V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ltd0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ltd0;->b:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x7

    return-void
.end method
