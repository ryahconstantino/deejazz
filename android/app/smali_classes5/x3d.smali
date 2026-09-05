.class public final Lx3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v3, 0x2

    iput v1, p0, Lx3d;->e:F

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v3, 0x1

    iput v2, p0, Lx3d;->d:F

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x7

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/4 v3, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/4 v3, 0x6

    const/high16 v0, 0x43200000    # 160.0f

    const/4 v3, 0x2

    div-float/2addr p1, v0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x7

    int-to-float p1, p1

    const/4 v3, 0x2

    iput p1, p0, Lx3d;->a:F

    const/4 v3, 0x7

    iput p1, p0, Lx3d;->b:F

    const/4 v3, 0x3

    iput p1, p0, Lx3d;->c:F

    const/4 v3, 0x0

    new-instance p1, Landroid/text/TextPaint;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    const/4 v3, 0x4

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, Lx3d;->g:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x0

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lx3d;->h:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_9

    const/4 v9, 0x0

    iget-object p2, p0, Lx3d;->E:Landroid/text/StaticLayout;

    const/4 v9, 0x5

    iget-object v0, p0, Lx3d;->F:Landroid/text/StaticLayout;

    const/4 v9, 0x0

    if-eqz p2, :cond_a

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x7

    iget v2, p0, Lx3d;->G:I

    const/4 v9, 0x3

    int-to-float v2, v2

    const/4 v9, 0x5

    iget v3, p0, Lx3d;->H:I

    int-to-float v3, v3

    const/4 v9, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x6

    iget v2, p0, Lx3d;->u:I

    const/4 v9, 0x4

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v9, 0x6

    if-lez v2, :cond_1

    const/4 v9, 0x7

    iget-object v2, p0, Lx3d;->g:Landroid/graphics/Paint;

    const/4 v9, 0x3

    iget v3, p0, Lx3d;->u:I

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x4

    iget v2, p0, Lx3d;->I:I

    const/4 v9, 0x1

    neg-int v2, v2

    const/4 v9, 0x1

    int-to-float v4, v2

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    const/4 v9, 0x5

    iget v3, p0, Lx3d;->I:I

    const/4 v9, 0x5

    add-int/2addr v2, v3

    const/4 v9, 0x1

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    const/4 v9, 0x5

    int-to-float v7, v2

    const/4 v9, 0x0

    iget-object v8, p0, Lx3d;->g:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Lx3d;->w:I

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x5

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v9, 0x0

    iget-object v2, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x5

    iget v4, p0, Lx3d;->a:F

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    const/4 v9, 0x0

    iget-object v2, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x7

    iget v4, p0, Lx3d;->v:I

    const/4 v9, 0x1

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v9, 0x0

    iget-object v2, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x7

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x2

    if-ne v2, v5, :cond_3

    const/4 v9, 0x4

    iget-object v0, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x3

    iget v2, p0, Lx3d;->b:F

    const/4 v9, 0x3

    iget v4, p0, Lx3d;->c:F

    const/4 v9, 0x6

    iget v5, p0, Lx3d;->v:I

    const/4 v9, 0x1

    invoke-virtual {v0, v2, v4, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    move v9, v5

    if-eq v2, v5, :cond_4

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x6

    if-ne v2, v6, :cond_8

    :cond_4
    const/4 v9, 0x5

    if-ne v2, v5, :cond_5

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x6

    const/4 v2, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    const/4 v9, 0x3

    iget v5, p0, Lx3d;->v:I

    :goto_1
    const/4 v9, 0x2

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    iget v2, p0, Lx3d;->v:I

    :cond_7
    const/4 v9, 0x2

    iget v4, p0, Lx3d;->b:F

    const/4 v9, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v9, 0x0

    div-float/2addr v4, v6

    const/4 v9, 0x6

    iget-object v6, p0, Lx3d;->f:Landroid/text/TextPaint;

    iget v7, p0, Lx3d;->s:I

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v9, 0x6

    iget-object v6, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x5

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x2

    iget-object v6, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x5

    iget v7, p0, Lx3d;->b:F

    const/4 v9, 0x3

    neg-float v8, v4

    const/4 v9, 0x4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x2

    iget v5, p0, Lx3d;->b:F

    const/4 v9, 0x2

    invoke-virtual {v0, v5, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_8
    :goto_2
    const/4 v9, 0x5

    iget-object v0, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x7

    iget v2, p0, Lx3d;->s:I

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v9, 0x5

    iget-object v0, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v9, 0x7

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lx3d;->f:Landroid/text/TextPaint;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v0, v0, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    const/4 v9, 0x2

    iget-object p2, p0, Lx3d;->J:Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p2, p0, Lx3d;->k:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object p2, p0, Lx3d;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lx3d;->J:Landroid/graphics/Rect;

    const/4 v9, 0x4

    iget-object v1, p0, Lx3d;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move v9, v2

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_a
    :goto_3
    const/4 v9, 0x1

    return-void
.end method
