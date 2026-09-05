.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:F

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    add-float/2addr v0, v1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:F

    const/4 v4, 0x4

    add-float/2addr v2, v1

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:F

    const/4 v4, 0x4

    mul-float/2addr v1, v3

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final getAlpha()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public setScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->a:F

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x4

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->b:F

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x7

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->c:F

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method
