.class public Lgyb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lgyb;->a:Landroid/graphics/Paint;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lgyb;->c:I

    const/4 v1, 0x1

    iput p1, p0, Lgyb;->d:I

    iput p2, p0, Lgyb;->e:I

    const/4 v1, 0x4

    iput p3, p0, Lgyb;->b:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgyb;->c:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    iput p1, p0, Lgyb;->c:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x2

    if-le p1, v0, :cond_2

    const/4 v1, 0x4

    iput v0, p0, Lgyb;->c:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    iput p1, p0, Lgyb;->c:I

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lgyb;->b()V

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v5, 0x7

    iget-boolean v1, p0, Lgyb;->g:Z

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget v1, p0, Lgyb;->c:I

    const/4 v5, 0x3

    rsub-int/lit8 v1, v1, 0x64

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    iget v1, p0, Lgyb;->c:I

    :goto_0
    const/4 v5, 0x6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    int-to-float v3, v2

    const/4 v5, 0x1

    int-to-float v1, v1

    const/4 v5, 0x5

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x2

    div-float/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x3

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x5

    mul-float/2addr v1, v0

    const/4 v5, 0x3

    add-float/2addr v1, v3

    const/4 v5, 0x0

    iput v1, p0, Lgyb;->f:F

    const/4 v5, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x6

    iget v0, p0, Lgyb;->c:I

    const/4 v9, 0x6

    if-lez v0, :cond_4

    const/4 v9, 0x4

    const/16 v1, 0x64

    const/4 v9, 0x0

    if-lt v0, v1, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v9, 0x4

    iget v1, p0, Lgyb;->f:F

    const/4 v9, 0x1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x4

    int-to-float v2, v2

    const/4 v9, 0x1

    cmpl-float v1, v1, v2

    const/4 v9, 0x5

    if-lez v1, :cond_2

    const/4 v9, 0x7

    iget-object v1, p0, Lgyb;->a:Landroid/graphics/Paint;

    const/4 v9, 0x4

    iget-boolean v2, p0, Lgyb;->g:Z

    const/4 v9, 0x2

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget v2, p0, Lgyb;->e:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lgyb;->d:I

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    int-to-float v3, v1

    const/4 v9, 0x7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    iget v2, p0, Lgyb;->b:I

    const/4 v9, 0x5

    sub-int v2, v1, v2

    int-to-float v4, v2

    const/4 v9, 0x4

    iget v5, p0, Lgyb;->f:F

    const/4 v9, 0x6

    int-to-float v6, v1

    const/4 v9, 0x0

    iget-object v7, p0, Lgyb;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v9, 0x3

    iget v1, p0, Lgyb;->f:F

    const/4 v9, 0x6

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x2

    cmpg-float v1, v1, v2

    const/4 v9, 0x6

    if-gez v1, :cond_4

    const/4 v9, 0x7

    iget-object v1, p0, Lgyb;->a:Landroid/graphics/Paint;

    const/4 v9, 0x0

    iget-boolean v2, p0, Lgyb;->g:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    iget v2, p0, Lgyb;->d:I

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget v2, p0, Lgyb;->e:I

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    iget v4, p0, Lgyb;->f:F

    const/4 v9, 0x6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x6

    iget v2, p0, Lgyb;->b:I

    const/4 v9, 0x4

    sub-int v2, v1, v2

    const/4 v9, 0x3

    int-to-float v5, v2

    const/4 v9, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x0

    int-to-float v6, v0

    const/4 v9, 0x0

    int-to-float v7, v1

    const/4 v9, 0x3

    iget-object v8, p0, Lgyb;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    const/4 v9, 0x2

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, -0x1

    move v1, v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lgyb;->b()V

    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    return-void
.end method
