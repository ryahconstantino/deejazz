.class public Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$FitCenter;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FitCenter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v0, 0x7

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    int-to-float p3, p3

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x2

    div-float/2addr p3, p1

    const/4 v1, 0x0

    int-to-float p1, p4

    const/4 v1, 0x0

    int-to-float p2, p2

    const/4 v1, 0x2

    div-float/2addr p1, p2

    const/4 v1, 0x4

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    div-int/2addr p2, p4

    div-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v1, 0x2

    int-to-float p1, p1

    const/4 v1, 0x3

    div-float/2addr p2, p1

    :goto_0
    const/4 v1, 0x3

    return p2
.end method
