.class public abstract Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->getInstance()Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->hardwareConfigState:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    const/4 v9, 0x0

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x2

    check-cast v6, Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v9, 0x2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    const/4 v9, 0x1

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x4

    check-cast v7, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v9, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v9, 0x4

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    const/4 v9, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->PREFERRED_COLOR_SPACE:Lcom/bumptech/glide/load/Option;

    const/4 v9, 0x6

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    move-object v8, p4

    const/4 v9, 0x7

    check-cast v8, Lcom/bumptech/glide/load/PreferredColorSpace;

    const/4 v9, 0x3

    new-instance p4, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;

    move-object v1, p4

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x1

    move v3, p2

    move v3, p2

    const/4 v9, 0x2

    move v4, p3

    move v4, p3

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder$1;-><init>(Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;IIZLcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/PreferredColorSpace;)V

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x2

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    const/4 v9, 0x3

    invoke-static {p1, p4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v9, 0x1

    const-string p4, "dmsaeBatDopimeIerc"

    const-string p4, "BitmapImageDecoder"

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x5

    invoke-static {p4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    const-string v1, "edom ecD["

    const-string v1, "Decoded ["

    const/4 v9, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string/jumbo v2, "x"

    const-string/jumbo v2, "x"

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v3, "] [oo f"

    const-string v3, "] for ["

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p2, "]"

    const-string p2, "]"

    const/4 v9, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    const/4 v9, 0x1

    iget-object p3, v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v9, 0x3

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    const/4 v9, 0x7

    return-object p2
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method
