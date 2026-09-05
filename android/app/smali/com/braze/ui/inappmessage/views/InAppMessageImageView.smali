.class public Lcom/braze/ui/inappmessage/views/InAppMessageImageView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Ld40;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mAspectRatio:F

.field public mClipPath:Landroid/graphics/Path;

.field public mInAppRadii:[F

.field public mRect:Landroid/graphics/RectF;

.field public mSetToHalfParentHeight:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const-class v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v0, 0x6

    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    const/4 v0, 0x3

    new-instance p1, Landroid/graphics/Path;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getClipPath()Landroid/graphics/Path;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInAppRadii()[F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRectf()Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 v4, 0x5

    int-to-float v0, v0

    const/4 v4, 0x5

    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    const/4 v4, 0x7

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    sget-object v1, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "easnnpwnxippatctu h clipi- gn gyisongemoee ioEdete treesmr ca i"

    const-string v2, "Encountered exception while trying to clip in-app message image"

    const/4 v4, 0x5

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v4, 0x1

    iget p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/4 v4, 0x1

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p1, p1, p2

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x4

    if-lez p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x2

    int-to-float p2, p1

    const/4 v4, 0x6

    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/4 v4, 0x7

    div-float/2addr p2, v0

    const/4 v4, 0x6

    float-to-int p2, p2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :goto_0
    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    const/4 v4, 0x1

    int-to-double v0, p1

    const/4 v4, 0x7

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-int p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mAspectRatio:F

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v0, 0x6

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mClipPath:Landroid/graphics/Path;

    const/4 v0, 0x2

    return-void
.end method

.method public setCornersRadiiPx(FFFF)V
    .locals 3

    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x6

    new-array v0, v0, [F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput p1, v0, v1

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x7

    aput p2, v0, p1

    const/4 p1, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x4

    aput p2, v0, p1

    const/4 p1, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x5

    aput p3, v0, p1

    const/4 v2, 0x0

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    const/4 v2, 0x4

    aput p4, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x7

    const/4 v2, 0x3

    aput p4, v0, p1

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mInAppRadii:[F

    const/4 v2, 0x3

    return-void
.end method

.method public setCornersRadiusPx(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->setCornersRadiiPx(FFFF)V

    const/4 v0, 0x4

    return-void
.end method

.method public setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 2

    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->CENTER_CROP:Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setRectf(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mRect:Landroid/graphics/RectF;

    const/4 v0, 0x3

    return-void
.end method

.method public setToHalfParentHeight(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;->mSetToHalfParentHeight:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    const/4 v0, 0x0

    return-void
.end method
