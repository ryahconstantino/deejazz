.class public final Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final wrapped:Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->wrapped:Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;->wrapped:Lcom/bumptech/glide/load/resource/bitmap/BitmapImageDecoderResourceDecoder;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/ImageDecoderResourceDecoder;->decode(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method
