.class public Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParallaxImageView"
.end annotation


# instance fields
.field public bitmapHeight:I

.field public bitmapWidth:I

.field public ratio:D

.field public resizeMode:I

.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x2

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v4, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapWidth:I

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v4, 0x6

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapHeight:I

    const/4 v4, 0x4

    int-to-double v0, p2

    const/4 v4, 0x3

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->bitmapWidth:I

    const/4 v4, 0x0

    int-to-double v2, p2

    const/4 v4, 0x1

    div-double/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getResizeMode()I

    move-result p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    const/4 v4, 0x2

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v4, 0x4

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    const-string v0, "dnswwi"

    const-string/jumbo v0, "window"

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x6

    check-cast p2, Landroid/view/WindowManager;

    const/4 v4, 0x6

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x5

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x0

    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    aget p2, v0, v2

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    const/4 v7, 0x7

    add-int/2addr v3, v0

    const/4 v7, 0x6

    sub-int/2addr p2, v3

    const/4 v7, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v7, 0x7

    int-to-double v3, p1

    const/4 v7, 0x7

    iget-wide v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    const/4 v7, 0x7

    mul-double/2addr v3, v5

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const/4 v7, 0x1

    long-to-int v0, v3

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_4

    const/4 v7, 0x2

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->resizeMode:I

    const/4 v3, 0x2

    shr-int/2addr v7, v3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    if-gt v0, p2, :cond_2

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    :cond_2
    const/4 v7, 0x0

    if-le v0, p2, :cond_4

    const/4 v7, 0x1

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v7, 0x4

    int-to-double v0, p2

    const/4 v7, 0x6

    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;->ratio:D

    const/4 v7, 0x7

    div-double/2addr v0, v2

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v7, 0x7

    long-to-int p1, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    move p2, v0

    move p2, v0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v7, 0x6

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v7, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v7, 0x5

    return-void
.end method
