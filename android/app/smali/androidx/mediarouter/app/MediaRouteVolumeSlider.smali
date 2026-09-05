.class public Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source ""


# instance fields
.field public final b:F

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroidx/appcompat/R$attr;->seekBarStyle:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    invoke-static {p1}, Lwi;->d(Landroid/content/Context;)F

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    const/4 v4, 0x3

    const-string v1, "odsaiuolmreVStlRueiMee"

    const-string v1, "MediaRouteVolumeSlider"

    const/4 v4, 0x4

    const/16 v2, 0xff

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_0

    const-string v0, "l: mctiVndt sap c euso#umgolobh oerssronrel bc na ltruear mnedt"

    const-string v0, "Volume slider progress and thumb color cannot be translucent: #"

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    :cond_1
    const/4 v4, 0x1

    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    const/4 v4, 0x1

    if-eq p1, p2, :cond_3

    const/4 v4, 0x4

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x0

    const-string p1, "okdbooscltoelonlrclema r srVnannerugbet a#n:  uciod  tc"

    const-string p1, "Volume slider background color cannot be translucent: #"

    const/4 v4, 0x4

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x2

    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public drawableStateChanged()V
    .locals 6

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSeekBar;->drawableStateChanged()V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/16 v0, 0xff

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v5, 0x6

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    const/4 v5, 0x5

    mul-float/2addr v1, v0

    const/4 v5, 0x4

    float-to-int v0, v1

    :goto_0
    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    const/4 v5, 0x3

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x2

    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    const v2, 0x102000d

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    const/high16 v3, 0x1020000

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x4

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    const/4 v5, 0x5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v1, v2

    move-object v1, v2

    :cond_1
    const/4 v5, 0x5

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    const/4 v5, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
