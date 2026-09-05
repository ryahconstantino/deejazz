.class public Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASCloseButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseButtonImageView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->reset()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PRESSED_CLOSE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v8, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getCloseButtonBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    :cond_1
    const/4 v8, 0x7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x6

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v4, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x1

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x5

    new-array v6, v5, [I

    const/4 v8, 0x6

    const v7, 0x10100a7

    const/4 v8, 0x0

    aput v7, v6, v3

    const/4 v8, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    new-array v4, v5, [I

    const/4 v8, 0x1

    const v5, 0x101009e

    const/4 v8, 0x3

    aput v5, v4, v3

    const/4 v8, 0x4

    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v8, 0x1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x4

    const/high16 v3, 0x40600000    # 3.5f

    const/4 v8, 0x5

    div-float/2addr v2, v3

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/4 v8, 0x1

    const/high16 v4, 0x40c00000    # 6.0f

    div-float v4, v3, v4

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    const/4 v8, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v8, 0x6

    const/high16 v4, 0x42480000    # 50.0f

    mul-float/2addr v1, v4

    const/4 v8, 0x3

    sub-float/2addr v1, v3

    const/4 v8, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x3

    div-float/2addr v1, v3

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v8, 0x4

    int-to-float v3, v3

    const/4 v8, 0x1

    mul-float/2addr v3, v2

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v8, 0x7

    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x5

    add-int/2addr v3, v4

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x7

    mul-float/2addr v0, v2

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v8, 0x4

    add-int/2addr v0, v4

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, 0x3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v8, 0x4

    return-void
.end method

.method public setCloseArea(II)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->CLOSE_AREA:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    sget-boolean v1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Landroid/graphics/Canvas;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x1

    const/16 v3, 0x80

    const/16 v4, 0xff

    const/4 v6, 0x0

    const/16 v5, 0xa5

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v6, 0x0

    int-to-float p1, p1

    const/4 v6, 0x2

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x4

    mul-float/2addr p1, v1

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v6, 0x0

    int-to-float p2, p2

    const/4 v6, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x6

    mul-float/2addr p2, v0

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x3

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, 0x5

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v6, 0x2

    return-void
.end method
