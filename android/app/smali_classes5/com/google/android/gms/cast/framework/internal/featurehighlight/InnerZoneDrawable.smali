.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->c:F

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:F

    const/4 v3, 0x4

    mul-float/2addr v0, v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    throw v2
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, -0x3

    const/4 v1, 0x4

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    throw p1
.end method

.method public setPulseAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->c:F

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x3

    return-void
.end method

.method public setPulseScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:F

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x3

    return-void
.end method

.method public setScale(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x7

    return-void
.end method
