.class public Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$CenterOutside;
.super Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CenterOutside"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    const/4 v0, 0x5

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 1

    const/4 v0, 0x0

    int-to-float p3, p3

    const/4 v0, 0x1

    int-to-float p1, p1

    const/4 v0, 0x0

    div-float/2addr p3, p1

    const/4 v0, 0x5

    int-to-float p1, p4

    int-to-float p2, p2

    const/4 v0, 0x5

    div-float/2addr p1, p2

    const/4 v0, 0x4

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
