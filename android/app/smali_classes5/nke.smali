.class public Lnke;
.super Lhie;
.source ""

# interfaces
.implements Lahe$b;


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public final B:Lahe;

.field public final C:Landroid/view/View$OnLayoutChangeListener;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lhie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x1

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lnke;->A:Landroid/graphics/Paint$FontMetrics;

    const/4 v0, 0x1

    new-instance p2, Lahe;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lahe;-><init>(Lahe$b;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lnke;->B:Lahe;

    const/4 v0, 0x5

    new-instance p3, Lnke$a;

    const/4 v0, 0x2

    invoke-direct {p3, p0}, Lnke$a;-><init>(Lnke;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lnke;->C:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x7

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-object p3, p0, Lnke;->D:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x6

    iput p3, p0, Lnke;->b0:F

    const/4 v0, 0x3

    iput p3, p0, Lnke;->c0:F

    const/4 v0, 0x7

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    iput p4, p0, Lnke;->d0:F

    const/4 v0, 0x5

    iput p3, p0, Lnke;->e0:F

    const/4 v0, 0x4

    iput-object p1, p0, Lnke;->z:Landroid/content/Context;

    iget-object p3, p2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    iput p1, p3, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x5

    iget-object p1, p2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v0, 0x5

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final B()F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnke;->D:Landroid/graphics/Rect;

    const/4 v2, 0x7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lnke;->J:I

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lnke;->H:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-gez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lnke;->D:Landroid/graphics/Rect;

    const/4 v2, 0x2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iget v1, p0, Lnke;->J:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    iget v1, p0, Lnke;->H:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lnke;->D:Landroid/graphics/Rect;

    const/4 v2, 0x6

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lnke;->J:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnke;->H:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    if-lez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lnke;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lnke;->J:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Lnke;->H:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    return v0
.end method

.method public final C()Lfie;
    .locals 8

    invoke-virtual {p0}, Lnke;->B()F

    move-result v0

    const/4 v7, 0x1

    neg-float v0, v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v7, 0x1

    int-to-double v1, v1

    const/4 v7, 0x3

    iget v3, p0, Lnke;->I:I

    const/4 v7, 0x5

    int-to-double v3, v3

    const/4 v7, 0x5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/4 v7, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const/4 v7, 0x5

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    const/4 v7, 0x2

    double-to-float v1, v1

    const/4 v7, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v7, 0x3

    div-float/2addr v1, v2

    const/4 v7, 0x0

    neg-float v2, v1

    const/4 v7, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x3

    new-instance v1, Liie;

    const/4 v7, 0x4

    new-instance v2, Lgie;

    const/4 v7, 0x7

    iget v3, p0, Lnke;->I:I

    const/4 v7, 0x4

    int-to-float v3, v3

    const/4 v7, 0x1

    invoke-direct {v2, v3}, Lgie;-><init>(F)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v0}, Liie;-><init>(Lfie;F)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    invoke-virtual {p0}, Lnke;->B()F

    move-result v0

    const/4 v11, 0x4

    iget v1, p0, Lnke;->I:I

    const/4 v11, 0x5

    int-to-double v1, v1

    const/4 v11, 0x1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v11, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const/4 v11, 0x6

    mul-double/2addr v3, v1

    const/4 v11, 0x2

    iget v1, p0, Lnke;->I:I

    const/4 v11, 0x4

    int-to-double v1, v1

    const/4 v11, 0x2

    sub-double/2addr v3, v1

    const/4 v11, 0x5

    neg-double v1, v3

    const/4 v11, 0x7

    double-to-float v1, v1

    const/4 v11, 0x5

    iget v2, p0, Lnke;->b0:F

    const/4 v11, 0x2

    iget v3, p0, Lnke;->c0:F

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v11, 0x2

    iget v4, v4, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x5

    int-to-float v4, v4

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v11, 0x3

    int-to-float v5, v5

    const/4 v11, 0x4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    const/4 v11, 0x1

    add-float/2addr v5, v4

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v11, 0x1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x4

    int-to-float v4, v4

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v11, 0x5

    int-to-float v6, v6

    iget v7, p0, Lnke;->d0:F

    const/4 v11, 0x6

    mul-float/2addr v6, v7

    const/4 v11, 0x0

    add-float/2addr v6, v4

    const/4 v11, 0x7

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v11, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x6

    invoke-super {p0, p1}, Lhie;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v11, 0x5

    int-to-float v1, v1

    const/4 v11, 0x2

    iget-object v2, p0, Lnke;->B:Lahe;

    const/4 v11, 0x5

    iget-object v2, v2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v11, 0x0

    iget-object v3, p0, Lnke;->A:Landroid/graphics/Paint$FontMetrics;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    const/4 v11, 0x3

    iget-object v2, p0, Lnke;->A:Landroid/graphics/Paint$FontMetrics;

    const/4 v11, 0x3

    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    const/4 v11, 0x3

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v11, 0x6

    add-float/2addr v3, v2

    const/4 v11, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v11, 0x7

    div-float/2addr v3, v2

    const/4 v11, 0x2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v11, 0x4

    iget-object v2, p0, Lnke;->B:Lahe;

    const/4 v11, 0x7

    iget-object v3, v2, Lahe;->f:Luhe;

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v11, 0x0

    iget-object v2, v2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    const/4 v11, 0x4

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    const/4 v11, 0x4

    iget-object v2, p0, Lnke;->B:Lahe;

    iget-object v3, p0, Lnke;->z:Landroid/content/Context;

    const/4 v11, 0x5

    iget-object v4, v2, Lahe;->f:Luhe;

    iget-object v5, v2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v11, 0x7

    iget-object v2, v2, Lahe;->b:Lwhe;

    const/4 v11, 0x4

    invoke-virtual {v4, v3, v5, v2}, Luhe;->c(Landroid/content/Context;Landroid/text/TextPaint;Lwhe;)V

    const/4 v11, 0x7

    iget-object v2, p0, Lnke;->B:Lahe;

    const/4 v11, 0x0

    iget-object v2, v2, Lahe;->a:Landroid/text/TextPaint;

    const/4 v11, 0x0

    iget v3, p0, Lnke;->e0:F

    const/4 v11, 0x4

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v11, 0x0

    mul-float/2addr v3, v4

    const/4 v11, 0x1

    float-to-int v3, v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    const/4 v11, 0x1

    iget-object v5, p0, Lnke;->y:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    const/4 v11, 0x0

    int-to-float v8, v0

    const/4 v11, 0x2

    int-to-float v9, v1

    const/4 v11, 0x6

    iget-object v0, p0, Lnke;->B:Lahe;

    const/4 v11, 0x0

    iget-object v10, v0, Lahe;->a:Landroid/text/TextPaint;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x1

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lnke;->B:Lahe;

    const/4 v2, 0x1

    iget-object v0, v0, Lahe;->a:Landroid/text/TextPaint;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lnke;->G:I

    const/4 v2, 0x6

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x2

    float-to-int v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lnke;->E:I

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x5

    iget-object v1, p0, Lnke;->y:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnke;->B:Lahe;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Lahe;->a(Ljava/lang/String;)F

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-float/2addr v0, v1

    const/4 v3, 0x3

    iget v1, p0, Lnke;->F:I

    const/4 v3, 0x1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v3, 0x6

    float-to-int v0, v0

    const/4 v3, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lhie;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x4

    iget-object p1, p1, Lhie$b;->a:Llie;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Llie$b;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Llie$b;-><init>(Llie;)V

    invoke-virtual {p0}, Lnke;->C()Lfie;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, v0, Llie$b;->k:Lfie;

    const/4 v1, 0x3

    invoke-virtual {v0}, Llie$b;->build()Llie;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lhie;->setShapeAppearanceModel(Llie;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lhie;->onStateChange([I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method
