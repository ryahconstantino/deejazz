.class public final Lcom/google/android/gms/internal/base/zaf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/google/android/gms/internal/base/zaf;->a:I

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eq p1, v1, :cond_3

    const/4 v7, 0x0

    if-eq p1, v0, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/gms/internal/base/zaf;->b:J

    const/4 v7, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-ltz p1, :cond_4

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    iget-wide v5, p0, Lcom/google/android/gms/internal/base/zaf;->b:J

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    const/4 v7, 0x4

    long-to-float p1, v3

    const/4 v7, 0x4

    int-to-float v0, v2

    const/4 v7, 0x1

    div-float/2addr p1, v0

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v4, p1, v3

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/base/zaf;->a:I

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    mul-float/2addr p1, v0

    const/4 v7, 0x4

    add-float/2addr p1, v2

    const/4 v7, 0x2

    float-to-int p1, p1

    const/4 v7, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/base/zaf;->d:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/internal/base/zaf;->b:J

    const/4 v7, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/base/zaf;->a:I

    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    :goto_1
    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x3

    throw p1

    :cond_5
    const/4 v7, 0x2

    throw p1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    if-eq v0, p0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/base/zaf;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/base/zaf;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/base/zaf;->d:I

    :cond_0
    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/base/zaf;->c:I

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
