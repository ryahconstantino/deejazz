.class public Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterInside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterInside;->getScaleFactor(IIII)F

    move-result p1

    const/4 v1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->IS_BITMAP_FACTORY_SCALING_SUPPORTED:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->MEMORY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getScaleFactor(IIII)F
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->FIT_CENTER:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result p1

    const/4 v1, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
