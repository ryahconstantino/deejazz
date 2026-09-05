.class public Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/ResourceDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->parsers:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x1

    const/16 v1, 0x4000

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x0

    new-array v1, v1, [B

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x7

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x4

    const-string v1, "rmsioereaSdcDGet"

    const-string v1, "StreamGifDecoder"

    const/4 v5, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string v0, "naamgoresrfrteai r  mmEoad drr"

    const-string v0, "Error reading data from stream"

    const/4 v5, 0x4

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->byteBufferDecoder:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v5, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/ResourceDecoder;->decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    :goto_2
    const/4 v5, 0x3

    return-object v2
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    check-cast p1, Ljava/io/InputStream;

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->parsers:Ljava/util/List;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Lin;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v1, 0x2

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
