.class public Lq4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/PorterDuffColorFilter;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lq4;->f:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lq4;->g:Z

    const/4 v1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-object v0, p0, Lq4;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    iput p2, p0, Lq4;->a:F

    const/4 v1, 0x4

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    iput-object p2, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lq4;->b(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/RectF;

    const/4 v1, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lq4;->c:Landroid/graphics/RectF;

    const/4 v1, 0x4

    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lq4;->d:Landroid/graphics/Rect;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Lq4;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lq4;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lq4;->c:Landroid/graphics/RectF;

    const/4 v5, 0x7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x6

    int-to-float v1, v1

    const/4 v5, 0x3

    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x7

    int-to-float v2, v2

    const/4 v5, 0x1

    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x5

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x1

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x4

    iget-object v0, p0, Lq4;->d:Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x3

    iget-boolean p1, p0, Lq4;->f:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    iget p1, p0, Lq4;->e:F

    const/4 v5, 0x7

    iget v0, p0, Lq4;->a:F

    const/4 v5, 0x0

    iget-boolean v1, p0, Lq4;->g:Z

    invoke-static {p1, v0, v1}, Lr4;->b(FFZ)F

    move-result p1

    const/4 v5, 0x7

    iget v0, p0, Lq4;->e:F

    const/4 v5, 0x6

    iget v1, p0, Lq4;->a:F

    const/4 v5, 0x3

    iget-boolean v2, p0, Lq4;->g:Z

    invoke-static {v0, v1, v2}, Lr4;->a(FFZ)F

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lq4;->d:Landroid/graphics/Rect;

    const/4 v5, 0x0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x6

    double-to-int v0, v2

    const/4 v5, 0x2

    float-to-double v2, p1

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x6

    double-to-int p1, v2

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    const/4 v5, 0x0

    iget-object p1, p0, Lq4;->c:Landroid/graphics/RectF;

    iget-object v0, p0, Lq4;->d:Landroid/graphics/Rect;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    iget-object v1, p0, Lq4;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lq4;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lq4;->c:Landroid/graphics/RectF;

    const/4 v4, 0x4

    iget v3, p0, Lq4;->a:F

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x3

    const/4 v1, 0x7

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lq4;->d:Landroid/graphics/Rect;

    const/4 v2, 0x7

    iget v1, p0, Lq4;->a:F

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v2, 0x1

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq4;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lq4;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lq4;->c(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lq4;->h:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lq4;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object v2, p0, Lq4;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v2}, Lq4;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lq4;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lq4;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lq4;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    iget-object v0, p0, Lq4;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lq4;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lq4;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x5

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lq4;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iget-object v0, p0, Lq4;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lq4;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lq4;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method
