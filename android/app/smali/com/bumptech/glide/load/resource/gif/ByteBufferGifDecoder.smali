.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;,
        Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final GIF_DECODER_FACTORY:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

.field public static final PARSER_POOL:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;


# instance fields
.field public final context:Landroid/content/Context;

.field public final gifDecoderFactory:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

.field public final parserPool:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

.field public final parsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final provider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->GIF_DECODER_FACTORY:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->PARSER_POOL:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x6

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->PARSER_POOL:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->GIF_DECODER_FACTORY:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parsers:Ljava/util/List;

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->gifDecoderFactory:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    const/4 v2, 0x6

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v2, 0x5

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->provider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v2, 0x4

    return-void
.end method

.method public static getSampleSize(Lcom/bumptech/glide/gifdecoder/GifHeader;II)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    div-int/2addr v0, p2

    const/4 v5, 0x1

    iget v1, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    const/4 v5, 0x4

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    const-string v3, "orsDeirduBffeGcf"

    const-string v3, "BufferGifDecoder"

    const/4 v5, 0x7

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    if-le v0, v1, :cond_1

    const/4 v5, 0x2

    const-string v1, "piwm,m eD nIsmSl Gepa:ozanigFl"

    const-string v1, "Downsampling GIF, sampleSize: "

    const/4 v5, 0x1

    const-string v2, "d[emosni :rt , etg"

    const-string v2, ", target dimens: ["

    const/4 v5, 0x1

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    const/4 v5, 0x3

    invoke-static {v1, v0, v2, p1, v4}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string p2, "i nclbau t,m[]a:ed "

    const-string p2, "], actual dimens: ["

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget p0, p0, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p0, "]"

    const-string p0, "]"

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x6

    return v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v7, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x2

    iget-object v0, p1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->pool:Ljava/util/Queue;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;-><init>()V

    :cond_0
    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v7, 0x5

    iget-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->block:[B

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v7, 0x4

    new-instance v0, Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    const/4 v7, 0x6

    iput-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v7, 0x4

    iput v2, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->blockSize:I

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v7, 0x2

    iget-object v0, v6, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->rawData:Ljava/nio/ByteBuffer;

    const/4 v7, 0x7

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x6

    monitor-exit p1

    move-object v0, p0

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x7

    move v3, p3

    move v3, p3

    move-object v4, v6

    move-object v4, v6

    move-object v5, p4

    move-object v5, p4

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/GifHeaderParser;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    const/4 v7, 0x7

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->release(Lcom/bumptech/glide/gifdecoder/GifHeaderParser;)V

    const/4 v7, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parserPool:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifHeaderParserPool;->release(Lcom/bumptech/glide/gifdecoder/GifHeaderParser;)V

    const/4 v7, 0x0

    throw p1

    :catchall_1
    move-exception p2

    const/4 v7, 0x4

    monitor-exit p1

    const/4 v7, 0x2

    throw p2
.end method

.method public final decode(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/GifHeaderParser;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "Fo ereuamG de  fsInr idomcD"

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "GfefcBdpeDufrrio"

    const-string v3, "BufferGifDecoder"

    sget v0, Lcom/bumptech/glide/util/LogTime;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/GifHeaderParser;->parseHeader()Lcom/bumptech/glide/gifdecoder/GifHeader;

    move-result-object v0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->status:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v7, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DECODE_FORMAT:Lcom/bumptech/glide/load/Option;

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v13, p2

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v14, p3

    invoke-static {v0, v13, v14}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->getSampleSize(Lcom/bumptech/glide/gifdecoder/GifHeader;II)I

    move-result v9

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->gifDecoderFactory:Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$GifDecoderFactory;

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->provider:Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    invoke-direct {v12, v11, v0, v10, v9}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v12, v7}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    iget v0, v12, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    add-int/lit8 v0, v0, 0x1

    iget-object v7, v12, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    rem-int/2addr v0, v7

    iput v0, v12, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    invoke-virtual {v12}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    :cond_3
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/load/resource/UnitTransformation;->TRANSFORMATION:Lcom/bumptech/glide/load/Transformation;

    check-cast v0, Lcom/bumptech/glide/load/resource/UnitTransformation;

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->context:Landroid/content/Context;

    move-object v9, v7

    move-object v9, v7

    move-object v11, v12

    move-object v11, v12

    move-object v12, v0

    move-object v12, v0

    move/from16 v13, p2

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/GifDecoder;Lcom/bumptech/glide/load/Transformation;IILandroid/graphics/Bitmap;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/resource/gif/GifDrawableResource;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifOptions;->DISABLE_ANIMATION:Lcom/bumptech/glide/load/Option;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;->parsers:Ljava/util/List;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$2;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils$2;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lin;->getTypeInternal(Ljava/util/List;Lcom/bumptech/glide/load/ImageHeaderParserUtils$TypeReader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x7

    if-ne p1, p2, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method
