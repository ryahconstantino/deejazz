.class public Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

.field public final synthetic val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field public final synthetic val$isHardwareConfigAllowed:Z

.field public final synthetic val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

.field public final synthetic val$requestedHeight:I

.field public final synthetic val$requestedWidth:I

.field public final synthetic val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    const/4 v0, 0x1

    iput p2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->this$0:Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;

    const/4 v8, 0x7

    iget-object p3, p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v8, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    const/4 v8, 0x6

    iget v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    const/4 v8, 0x3

    iget-boolean v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$isHardwareConfigAllowed:Z

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p3

    const/4 v8, 0x7

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    const/4 p3, 0x3

    const/4 v8, 0x4

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    const/4 v8, 0x4

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$decodeFormat:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v8, 0x1

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v8, 0x1

    if-ne p3, v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    const/4 v8, 0x0

    new-instance p3, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;

    const/4 v8, 0x0

    invoke-direct {p3, p0}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1$1;-><init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;)V

    const/4 v8, 0x5

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    const/4 v8, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedWidth:I

    const/4 v8, 0x4

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v4, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$requestedHeight:I

    const/4 v8, 0x1

    if-ne v4, v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_3
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$strategy:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v8, 0x6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/4 v8, 0x4

    int-to-float v2, v2

    const/4 v8, 0x3

    mul-float/2addr v2, v1

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v8, 0x6

    int-to-float v4, v4

    const/4 v8, 0x0

    mul-float/2addr v4, v1

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v8, 0x0

    const-string v6, "gesedeDcraIm"

    const-string v6, "ImageDecoder"

    const/4 v8, 0x3

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const-string/jumbo v5, "zrfms[eio  Rimg"

    const-string v5, "Resizing from ["

    const/4 v8, 0x5

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string/jumbo v7, "x"

    const-string/jumbo v7, "x"

    const/4 v8, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    const/4 v8, 0x6

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string p3, "[t oo]"

    const-string p3, "] to ["

    const/4 v8, 0x4

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "  l]tbcsFaoea:r"

    const-string p3, "] scaleFactor: "

    const/4 v8, 0x2

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    const/16 v1, 0x1c

    const/4 v8, 0x3

    if-lt p3, v1, :cond_7

    const/4 v8, 0x5

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;->val$preferredColorSpace:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v8, 0x7

    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v8, 0x3

    if-ne p3, v1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    const/4 v8, 0x5

    if-eqz p3, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    const/4 v8, 0x7

    if-eqz p2, :cond_5

    const/4 v8, 0x5

    move v3, v0

    move v3, v0

    :cond_5
    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    const/4 v8, 0x2

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    const/16 p2, 0x1a

    const/4 v8, 0x4

    if-lt p3, p2, :cond_8

    const/4 v8, 0x7

    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    const/4 v8, 0x7

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    const/4 v8, 0x0

    return-void
.end method
