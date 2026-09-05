.class public Ldyb;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v4, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Ldyb;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v0, p0, Ldyb;->c:Landroid/graphics/Paint;

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Ldyb;->d:Landroid/graphics/Paint;

    const/4 v4, 0x5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iput-object v2, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput v3, p0, Ldyb;->f:I

    const/4 v4, 0x4

    const-string v3, ""

    const-string v3, ""

    iput-object v3, p0, Ldyb;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iput p1, p0, Ldyb;->h:I

    const/4 v4, 0x1

    iput p2, p0, Ldyb;->i:I

    const/4 v4, 0x3

    iput p3, p0, Ldyb;->k:I

    const/4 v4, 0x7

    iput p4, p0, Ldyb;->j:I

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x2

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x3

    int-to-float p2, p4

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x5

    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x63

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Ldyb;->f:I

    const/4 v1, 0x4

    const/16 v0, 0x9

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Ldyb;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Ldyb;->f:I

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x3

    iget v0, p0, Ldyb;->k:I

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Ldyb;->j:I

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v5, 0x3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    mul-float/2addr v1, v3

    const/4 v5, 0x4

    iget-object v3, p0, Ldyb;->c:Landroid/graphics/Paint;

    const/4 v5, 0x5

    iget v4, p0, Ldyb;->h:I

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    iget-object v3, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v4, p0, Ldyb;->c:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    iget-object v0, p0, Ldyb;->d:Landroid/graphics/Paint;

    const/4 v5, 0x2

    iget v3, p0, Ldyb;->k:I

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v5, 0x4

    iget-object v3, p0, Ldyb;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    const/4 v5, 0x1

    iget-object v0, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget v3, p0, Ldyb;->i:I

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v5, 0x4

    const v3, 0x3f99999a    # 1.2f

    const/4 v5, 0x7

    mul-float/2addr v1, v3

    iget v3, p0, Ldyb;->j:I

    const/4 v5, 0x0

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v5, 0x0

    iget-object v0, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v5, 0x3

    iget-object v1, p0, Ldyb;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Ldyb;->b:Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x2

    iget-object v0, p0, Ldyb;->g:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Ldyb;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v5, 0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v5, 0x4

    iget-object v3, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v5, 0x2

    add-float/2addr v3, v2

    const/4 v5, 0x2

    iget-object v2, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x6

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x2

    const/4 v1, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ldyb;->a:Landroid/graphics/RectF;

    const/4 v3, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    iget v2, p0, Ldyb;->j:I

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x0

    int-to-float v1, v1

    const/4 v3, 0x6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v3, 0x6

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v1, v1

    const/4 v3, 0x6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x6

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ldyb;->c:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Ldyb;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldyb;->c:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    iget-object v0, p0, Ldyb;->e:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v0, p0, Ldyb;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    return-void
.end method
