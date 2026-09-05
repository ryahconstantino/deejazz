.class public final Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    const/4 v6, 0x3

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;

    const/4 v6, 0x7

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->parsers:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v6, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageReader$ParcelFileDescriptorImageReader;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v6, 0x6

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->EMPTY_CALLBACKS:Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1
.end method
