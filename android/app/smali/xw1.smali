.class public Lxw1;
.super Landroid/graphics/drawable/LayerDrawable;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, 0x2

    move v5, v0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x5

    const/high16 v3, -0x1000000

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v4, 0x0

    and-int/2addr v5, v4

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    iput v0, p0, Lxw1;->a:I

    const/4 v5, 0x4

    iput v4, p0, Lxw1;->e:I

    const/4 v5, 0x7

    invoke-virtual {p0, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x4

    const/16 p1, 0xff

    const/4 v1, 0x5

    if-eq p3, p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x0

    iput v0, p0, Lxw1;->a:I

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    const/4 v3, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lxw1;->a:I

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v7, v2

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v2, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    iget-wide v3, p0, Lxw1;->b:J

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    cmp-long v0, v3, v5

    const/4 v7, 0x0

    if-ltz v0, :cond_3

    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-wide v5, p0, Lxw1;->b:J

    const/4 v7, 0x0

    sub-long/2addr v3, v5

    const/4 v7, 0x7

    long-to-float v0, v3

    const/4 v7, 0x2

    iget v3, p0, Lxw1;->d:I

    const/4 v7, 0x5

    int-to-float v3, v3

    const/4 v7, 0x5

    div-float/2addr v0, v3

    const/4 v7, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    cmpl-float v4, v0, v3

    const/4 v7, 0x0

    if-ltz v4, :cond_1

    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x7

    const/4 v5, 0x2

    const/4 v7, 0x6

    iput v5, p0, Lxw1;->a:I

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {p0, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x2

    int-to-float v3, v1

    const/4 v7, 0x4

    iget v5, p0, Lxw1;->c:I

    const/4 v7, 0x7

    sub-int/2addr v5, v1

    const/4 v7, 0x1

    int-to-float v5, v5

    const/4 v7, 0x1

    mul-float/2addr v5, v0

    const/4 v7, 0x1

    add-float/2addr v5, v3

    const/4 v7, 0x6

    float-to-int v0, v5

    const/4 v7, 0x2

    iput v0, p0, Lxw1;->e:I

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    iput-wide v3, p0, Lxw1;->b:J

    const/4 v7, 0x1

    iput v2, p0, Lxw1;->a:I

    const/4 v7, 0x5

    move v4, v1

    :goto_2
    const/4 v7, 0x0

    iget v0, p0, Lxw1;->e:I

    const/4 v7, 0x0

    const/16 v3, 0xff

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v0, v3}, Lxw1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v1, v3}, Lxw1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    const/4 v7, 0x2

    if-lez v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v1, v0}, Lxw1;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateSelf()V

    :goto_3
    const/4 v7, 0x6

    return-void
.end method
