.class public Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# instance fields
.field public act:[I

.field public bitmapConfig:Landroid/graphics/Bitmap$Config;

.field public final bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field public block:[B

.field public downsampledHeight:I

.field public downsampledWidth:I

.field public framePointer:I

.field public header:Lcom/bumptech/glide/gifdecoder/GifHeader;

.field public isFirstFrameTransparent:Ljava/lang/Boolean;

.field public mainPixels:[B

.field public mainScratch:[I

.field public final pct:[I

.field public pixelStack:[B

.field public prefix:[S

.field public previousImage:Landroid/graphics/Bitmap;

.field public rawData:Ljava/nio/ByteBuffer;

.field public sampleSize:I

.field public savePrevious:Z

.field public status:I

.field public suffix:[B


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0x100

    const/4 v1, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    const/4 v1, 0x7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v1, 0x2

    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    monitor-enter p0

    const/4 v1, 0x3

    if-lez p4, :cond_3

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v1, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x7

    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v1, 0x3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x2

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-boolean p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    const/4 v1, 0x3

    iget-object p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x5

    check-cast p4, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v1, 0x2

    iget p4, p4, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p4, v0, :cond_0

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x6

    iput-boolean p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    :cond_1
    const/4 v1, 0x4

    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    const/4 v1, 0x7

    iget p3, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->width:I

    div-int p4, p3, p1

    const/4 v1, 0x1

    iput p4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v1, 0x2

    iget p2, p2, Lcom/bumptech/glide/gifdecoder/GifHeader;->height:I

    const/4 v1, 0x2

    div-int p1, p2, p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    mul-int/2addr p3, p2

    const/4 v1, 0x5

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    :try_start_1
    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->obtainByteArray(I)[B

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v1, 0x1

    iget p2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget p3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    const/4 v1, 0x3

    mul-int/2addr p2, p3

    const/4 v1, 0x4

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    if-nez p1, :cond_2

    new-array p1, p2, [I

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-class p3, [I

    const-class p3, [I

    const/4 v1, 0x6

    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, [I

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string p3, "ues0map  =o sbSz itle :es ,tn>"

    const-string p3, "Sample size must be >=0, not: "

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public advance()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v2, 0x1

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v2, 0x5

    rem-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v2, 0x5

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v3, 0x2

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v3, 0x7

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v3, 0x7

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v3, 0x1

    check-cast v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_4
    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public getByteSize()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    const/4 v2, 0x2

    array-length v1, v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public getCurrentFrameIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v1, 0x1

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v1, 0x6

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getNextBitmap()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v4, 0x3

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    check-cast v1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getDirty(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public getNextDelay()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v3, 0x2

    iget v1, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v3, 0x4

    if-lez v1, :cond_2

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v3, 0x1

    if-gez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v3, 0x1

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifFrame;->delay:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method public declared-synchronized getNextFrame()Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x5

    iget v0, v0, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v8, 0x1

    const/4 v1, 0x3

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-lez v0, :cond_0

    const/4 v8, 0x1

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x0

    if-gez v0, :cond_2

    :cond_0
    const/4 v8, 0x2

    const-string v0, "dromDdadtrinfceeGa"

    const-string v0, "StandardGifDecoder"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-string v0, "ddreoDenrciafdGtSa"

    const-string v0, "StandardGifDecoder"

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v4, "ene,lbre taf=oabcd eaUCtmumore odfn"

    const-string v4, "Unable to decode frame, frameCount="

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x5

    iget v4, v4, Lcom/bumptech/glide/gifdecoder/GifHeader;->frameCount:I

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v4, "enm=rfuioPar ,e"

    const-string v4, ", framePointer="

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v8, 0x0

    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    :cond_2
    const/4 v8, 0x0

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eq v0, v2, :cond_a

    const/4 v8, 0x6

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-ne v0, v4, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    const/4 v8, 0x6

    if-nez v5, :cond_4

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    const/16 v6, 0xff

    const/4 v8, 0x3

    check-cast v5, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->obtainByteArray(I)[B

    move-result-object v5

    const/4 v8, 0x4

    iput-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    :cond_4
    const/4 v8, 0x7

    iget-object v5, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v8, 0x7

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v8, 0x2

    iget v6, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x7

    sub-int/2addr v6, v2

    if-ltz v6, :cond_5

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->frames:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/bumptech/glide/gifdecoder/GifFrame;

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    move-object v6, v3

    move-object v6, v3

    :goto_0
    const/4 v8, 0x0

    iget-object v7, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x6

    iget-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    const/4 v8, 0x1

    iget-object v7, v7, Lcom/bumptech/glide/gifdecoder/GifHeader;->gct:[I

    :goto_1
    const/4 v8, 0x2

    iput-object v7, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    const/4 v8, 0x3

    if-nez v7, :cond_8

    const/4 v8, 0x2

    const-string v0, "GnddrrdptocDaSfiea"

    const-string v0, "StandardGifDecoder"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    const-string v0, "tfecdrDiqoedGdnara"

    const-string v0, "StandardGifDecoder"

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v4, "#osid foraucd lNrf  nblor av etema olo"

    const-string v4, "No valid color table found for frame #"

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v4, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v8, 0x6

    iput v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x2

    return-object v3

    :cond_8
    :try_start_2
    const/4 v8, 0x0

    iget-boolean v1, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_9

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    const/4 v8, 0x0

    array-length v2, v7

    const/4 v8, 0x2

    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pct:[I

    const/4 v8, 0x5

    iput-object v1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    const/4 v8, 0x0

    iget v2, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    const/4 v8, 0x0

    aput v0, v1, v2

    const/4 v8, 0x6

    iget v0, v5, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v0, v4, :cond_9

    const/4 v8, 0x5

    iget v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    const/4 v8, 0x6

    if-nez v0, :cond_9

    const/4 v8, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    :cond_9
    const/4 v8, 0x7

    invoke-virtual {p0, v5, v6}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    monitor-exit p0

    const/4 v8, 0x1

    return-object v0

    :cond_a
    :goto_2
    :try_start_3
    const/4 v8, 0x0

    const-string v0, "dfemdraGtidcaSDreo"

    const-string v0, "StandardGifDecoder"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    const-string v0, "dafaocenieSordrDdt"

    const-string v0, "StandardGifDecoder"

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",aeUtbedeobafsoa=mr tn ltue  ds"

    const-string v2, "Unable to decode frame, status="

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x1

    return-object v3

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    monitor-exit p0

    const/4 v8, 0x3

    throw v0
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "fndta:utsrumoreUpo  "

    const-string v2, "Unsupported format: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "o  sm, pontef eu "

    const-string p1, ", must be one of "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "r  o"

    const-string p1, " or "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x6

    return-void
.end method

.method public final setPixels(Lcom/bumptech/glide/gifdecoder/GifFrame;Lcom/bumptech/glide/gifdecoder/GifFrame;)Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    const/4 v11, 0x0

    if-nez v2, :cond_1

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    check-cast v4, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    iget-object v4, v4, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v4, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v3, 0x3

    if-eqz v2, :cond_2

    iget v4, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([II)V

    :cond_2
    const/4 v4, 0x2

    if-eqz v2, :cond_7

    iget v5, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-lez v5, :cond_7

    if-ne v5, v4, :cond_6

    iget-boolean v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transparency:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->header:Lcom/bumptech/glide/gifdecoder/GifHeader;

    iget v4, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgColor:I

    iget-object v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->lct:[I

    if-eqz v5, :cond_4

    iget v3, v3, Lcom/bumptech/glide/gifdecoder/GifHeader;->bgIndex:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->transIndex:I

    if-ne v3, v5, :cond_4

    :cond_3
    move v4, v11

    move v4, v11

    :cond_4
    iget v3, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int/2addr v3, v5

    iget v6, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    div-int/2addr v6, v5

    iget v7, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    div-int/2addr v7, v5

    iget v2, v2, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    div-int/2addr v2, v5

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v2

    mul-int/2addr v3, v5

    add-int/2addr v3, v6

    :goto_0
    if-ge v6, v3, :cond_7

    add-int v2, v6, v7

    move v5, v6

    move v5, v6

    :goto_1
    if-ge v5, v2, :cond_5

    aput v4, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    add-int/2addr v6, v2

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_7

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    move-object v3, v10

    move-object v3, v10

    move v5, v8

    move v5, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_7
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->bufferFrameStart:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v2, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    mul-int/2addr v2, v3

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    if-eqz v3, :cond_8

    array-length v3, v3

    if-ge v3, v2, :cond_9

    :cond_8
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->bitmapProvider:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    check-cast v3, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/load/resource/gif/GifBitmapProvider;->obtainByteArray(I)[B

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    :cond_9
    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    const/16 v5, 0x1000

    if-nez v4, :cond_a

    new-array v4, v5, [S

    iput-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    :cond_a
    iget-object v4, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->prefix:[S

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    if-nez v6, :cond_b

    new-array v5, v5, [B

    iput-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    :cond_b
    iget-object v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->suffix:[B

    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    if-nez v6, :cond_c

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    :cond_c
    iget-object v6, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->pixelStack:[B

    iget-object v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v12, v9, 0x1

    add-int/lit8 v13, v9, 0x2

    add-int/2addr v7, v8

    shl-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    move v14, v11

    move v14, v11

    :goto_2
    if-ge v14, v9, :cond_d

    aput-short v11, v4, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_d
    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    const/4 v15, -0x1

    move/from16 p2, v7

    move/from16 p2, v7

    move/from16 v25, p2

    move/from16 v25, p2

    move/from16 v23, v8

    move/from16 v23, v8

    move/from16 v26, v23

    move/from16 v26, v23

    move v7, v11

    move/from16 v16, v7

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v21, v20

    move/from16 v24, v13

    move/from16 v22, v15

    move/from16 v22, v15

    move-object v8, v0

    move-object v8, v0

    move/from16 v15, v21

    move/from16 v15, v21

    :goto_3
    const/16 v27, 0x8

    if-ge v11, v2, :cond_19

    if-nez v16, :cond_10

    iget-object v15, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    and-int/lit16 v15, v15, 0xff

    if-gtz v15, :cond_e

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v28, v11

    move/from16 v29, v13

    move/from16 v29, v13

    goto :goto_4

    :cond_e
    move/from16 v28, v11

    move/from16 v28, v11

    iget-object v11, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->rawData:Ljava/nio/ByteBuffer;

    move/from16 v29, v13

    move/from16 v29, v13

    iget-object v13, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->block:[B

    move-object/from16 v30, v10

    move-object/from16 v30, v10

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-gtz v15, :cond_f

    const/4 v0, 0x3

    iput v0, v8, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->status:I

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_f
    const/16 v17, 0x0

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_5

    :cond_10
    move-object/from16 v30, v10

    move-object/from16 v30, v10

    move/from16 v28, v11

    move/from16 v28, v11

    move/from16 v29, v13

    move/from16 v29, v13

    :goto_5
    aget-byte v0, v14, v17

    and-int/lit16 v0, v0, 0xff

    shl-int v0, v0, v18

    add-int v19, v19, v0

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v18

    move/from16 v0, v18

    move/from16 v10, v20

    move/from16 v10, v20

    move/from16 v13, v22

    move/from16 v13, v22

    move/from16 v15, v24

    move/from16 v15, v24

    move/from16 v11, v28

    move/from16 v11, v28

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move/from16 v8, v25

    move/from16 v8, v25

    :goto_6
    if-lt v0, v8, :cond_18

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    and-int v14, v19, v26

    shr-int v19, v19, v8

    sub-int/2addr v0, v8

    if-ne v14, v9, :cond_11

    const/4 v8, -0x1

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move v13, v8

    move v13, v8

    move/from16 v26, v23

    move/from16 v26, v23

    move/from16 v15, v29

    move/from16 v15, v29

    move/from16 v8, p2

    move-object/from16 v32, v18

    move-object/from16 v32, v18

    move/from16 v18, v0

    move-object/from16 v0, v32

    goto/16 :goto_9

    :cond_11
    if-ne v14, v12, :cond_12

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    goto/16 :goto_a

    :cond_12
    move/from16 v18, v0

    const/4 v0, -0x1

    if-ne v13, v0, :cond_13

    aget-byte v0, v5, v14

    aput-byte v0, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    move v10, v14

    move v10, v14

    move v13, v10

    move v13, v10

    move/from16 v0, v18

    move/from16 v0, v18

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v18, p0

    move-object/from16 v18, p0

    goto :goto_6

    :cond_13
    if-lt v14, v15, :cond_14

    int-to-byte v0, v10

    aput-byte v0, v6, v21

    add-int/lit8 v21, v21, 0x1

    move v0, v13

    goto :goto_7

    :cond_14
    move v0, v14

    move v0, v14

    :goto_7
    if-lt v0, v9, :cond_15

    aget-byte v10, v5, v0

    aput-byte v10, v6, v21

    add-int/lit8 v21, v21, 0x1

    aget-short v0, v4, v0

    goto :goto_7

    :cond_15
    aget-byte v0, v5, v0

    and-int/lit16 v10, v0, 0xff

    int-to-byte v0, v10

    aput-byte v0, v3, v7

    :goto_8
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    if-lez v21, :cond_16

    add-int/lit8 v21, v21, -0x1

    aget-byte v22, v6, v21

    aput-byte v22, v3, v7

    goto :goto_8

    :cond_16
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const/16 v6, 0x1000

    if-ge v15, v6, :cond_17

    int-to-short v13, v13

    aput-short v13, v4, v15

    aput-byte v0, v5, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v26

    if-nez v0, :cond_17

    if-ge v15, v6, :cond_17

    add-int/lit8 v8, v8, 0x1

    add-int v26, v26, v15

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v13, v14

    move v13, v14

    :goto_9
    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move/from16 v32, v18

    move/from16 v32, v18

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move/from16 v0, v32

    move/from16 v0, v32

    goto/16 :goto_6

    :cond_18
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object/from16 v18, p0

    move-object/from16 v18, p0

    :goto_a
    const/4 v6, 0x0

    move/from16 v25, v8

    move/from16 v24, v15

    move/from16 v24, v15

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move/from16 v18, v0

    move/from16 v18, v0

    move v15, v6

    move v15, v6

    move/from16 v20, v10

    move/from16 v20, v10

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object/from16 v10, v30

    move-object/from16 v10, v30

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v22, v13

    move/from16 v22, v13

    move/from16 v13, v29

    move/from16 v13, v29

    goto/16 :goto_3

    :cond_19
    move-object/from16 v30, v10

    move-object/from16 v30, v10

    :goto_b
    invoke-static {v3, v7, v2, v15}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    if-nez v0, :cond_24

    move-object/from16 v0, p0

    iget v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    iget v3, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    iget v5, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_c

    :cond_1b
    move v7, v15

    move v7, v15

    :goto_c
    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget-object v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    const/4 v11, -0x1

    :goto_d
    if-ge v15, v3, :cond_20

    add-int v12, v15, v4

    mul-int/2addr v12, v8

    add-int v13, v12, v6

    add-int v14, v13, v5

    add-int/2addr v12, v8

    if-ge v12, v14, :cond_1c

    move v14, v12

    move v14, v12

    :cond_1c
    iget v12, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    mul-int/2addr v12, v15

    :goto_e
    if-ge v13, v14, :cond_1f

    move/from16 v16, v3

    move/from16 v16, v3

    aget-byte v3, v9, v12

    move/from16 v17, v4

    move/from16 v17, v4

    and-int/lit16 v4, v3, 0xff

    if-eq v4, v11, :cond_1e

    aget v4, v10, v4

    if-eqz v4, :cond_1d

    aput v4, v2, v13

    goto :goto_f

    :cond_1d
    move v11, v3

    move v11, v3

    :cond_1e
    :goto_f
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_e

    :cond_1f
    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v17, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_20
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    if-eqz v7, :cond_23

    const/4 v2, -0x1

    if-eq v11, v2, :cond_23

    :cond_22
    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    goto/16 :goto_21

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainScratch:[I

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ih:I

    iget v5, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    div-int/2addr v4, v5

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iy:I

    div-int/2addr v6, v5

    iget v7, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    div-int/2addr v7, v5

    iget v8, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->ix:I

    div-int/2addr v8, v5

    iget v9, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->framePointer:I

    if-nez v9, :cond_25

    const/4 v9, 0x1

    goto :goto_12

    :cond_25
    const/4 v9, 0x0

    :goto_12
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    iget v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    iget-object v12, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    iget-object v13, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    iget-object v14, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move/from16 v2, v16

    move/from16 v2, v16

    :goto_13
    if-ge v2, v4, :cond_3b

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    iget-boolean v14, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->interlace:Z

    if-eqz v14, :cond_2a

    if-lt v15, v4, :cond_29

    add-int/lit8 v14, v17, 0x1

    move/from16 v18, v4

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eq v14, v4, :cond_28

    const/4 v4, 0x3

    if-eq v14, v4, :cond_27

    const/4 v4, 0x4

    if-eq v14, v4, :cond_26

    goto :goto_14

    :cond_26
    const/16 v27, 0x2

    const/4 v15, 0x1

    goto :goto_14

    :cond_27
    const/16 v27, 0x4

    const/4 v15, 0x2

    goto :goto_14

    :cond_28
    const/4 v15, 0x4

    :goto_14
    move/from16 v17, v14

    move/from16 v17, v14

    goto :goto_15

    :cond_29
    move/from16 v18, v4

    move/from16 v18, v4

    :goto_15
    add-int v4, v15, v27

    goto :goto_16

    :cond_2a
    move/from16 v18, v4

    move/from16 v18, v4

    move v4, v15

    move v4, v15

    move v15, v2

    move v15, v2

    :goto_16
    add-int/2addr v15, v6

    const/4 v14, 0x1

    if-ne v5, v14, :cond_2b

    const/4 v14, 0x1

    goto :goto_17

    :cond_2b
    const/4 v14, 0x0

    :goto_17
    if-ge v15, v11, :cond_3a

    mul-int/2addr v15, v10

    add-int v19, v15, v8

    move/from16 v20, v4

    move/from16 v20, v4

    add-int v4, v19, v7

    add-int/2addr v15, v10

    if-ge v15, v4, :cond_2c

    move v4, v15

    move v4, v15

    :cond_2c
    mul-int v15, v2, v5

    move/from16 v21, v6

    move/from16 v21, v6

    iget v6, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    mul-int/2addr v15, v6

    if-eqz v14, :cond_31

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_18
    if-ge v6, v4, :cond_2f

    move/from16 v22, v7

    move/from16 v22, v7

    aget-byte v7, v12, v15

    and-int/lit16 v7, v7, 0xff

    aget v7, v13, v7

    if-eqz v7, :cond_2d

    aput v7, v3, v6

    goto :goto_19

    :cond_2d
    if-eqz v9, :cond_2e

    if-nez v14, :cond_2e

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    :cond_2e
    :goto_19
    add-int/2addr v15, v5

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v22

    move/from16 v7, v22

    goto :goto_18

    :cond_2f
    move/from16 v22, v7

    move/from16 v22, v7

    :cond_30
    move/from16 v28, v8

    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v31, v11

    move/from16 v31, v11

    goto/16 :goto_1f

    :cond_31
    move/from16 v22, v7

    move/from16 v22, v7

    sub-int v6, v4, v19

    mul-int/2addr v6, v5

    add-int/2addr v6, v15

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move/from16 v7, v19

    move/from16 v7, v19

    :goto_1a
    if-ge v7, v4, :cond_30

    move/from16 v19, v4

    move/from16 v19, v4

    iget v4, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->iw:I

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v29, v10

    move v8, v15

    move v8, v15

    :goto_1b
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v10, v15

    if-ge v8, v10, :cond_33

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    move/from16 v31, v11

    move/from16 v31, v11

    array-length v11, v10

    if-ge v8, v11, :cond_34

    if-ge v8, v6, :cond_34

    aget-byte v10, v10, v8

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v10, v11, v10

    if-eqz v10, :cond_32

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v23, v23, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    add-int/lit8 v26, v26, 0x1

    :cond_32
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v31

    move/from16 v11, v31

    goto :goto_1b

    :cond_33
    move/from16 v31, v11

    move/from16 v31, v11

    :cond_34
    add-int/2addr v4, v15

    move v8, v4

    move v8, v4

    :goto_1c
    iget v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->sampleSize:I

    add-int/2addr v10, v4

    if-ge v8, v10, :cond_36

    iget-object v10, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->mainPixels:[B

    array-length v11, v10

    if-ge v8, v11, :cond_36

    if-ge v8, v6, :cond_36

    aget-byte v10, v10, v8

    and-int/lit16 v10, v10, 0xff

    iget-object v11, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->act:[I

    aget v10, v11, v10

    if-eqz v10, :cond_35

    shr-int/lit8 v11, v10, 0x18

    and-int/lit16 v11, v11, 0xff

    add-int v16, v16, v11

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    add-int v23, v23, v11

    shr-int/lit8 v11, v10, 0x8

    and-int/lit16 v11, v11, 0xff

    add-int v24, v24, v11

    and-int/lit16 v10, v10, 0xff

    add-int v25, v25, v10

    add-int/lit8 v26, v26, 0x1

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_36
    if-nez v26, :cond_37

    const/4 v4, 0x0

    goto :goto_1d

    :cond_37
    div-int v16, v16, v26

    shl-int/lit8 v4, v16, 0x18

    div-int v23, v23, v26

    shl-int/lit8 v8, v23, 0x10

    or-int/2addr v4, v8

    div-int v24, v24, v26

    shl-int/lit8 v8, v24, 0x8

    or-int/2addr v4, v8

    div-int v25, v25, v26

    or-int v4, v4, v25

    :goto_1d
    if-eqz v4, :cond_38

    aput v4, v3, v7

    goto :goto_1e

    :cond_38
    if-eqz v9, :cond_39

    if-nez v14, :cond_39

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    :cond_39
    :goto_1e
    add-int/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v19

    move/from16 v8, v28

    move/from16 v8, v28

    move/from16 v10, v29

    move/from16 v10, v29

    move/from16 v11, v31

    move/from16 v11, v31

    goto/16 :goto_1a

    :cond_3a
    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v28, v8

    move/from16 v28, v8

    move/from16 v29, v10

    move/from16 v29, v10

    move/from16 v31, v11

    move/from16 v31, v11

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v18

    move/from16 v4, v18

    move/from16 v15, v20

    move/from16 v15, v20

    move/from16 v6, v21

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v7, v22

    move/from16 v8, v28

    move/from16 v8, v28

    move/from16 v10, v29

    move/from16 v10, v29

    move/from16 v11, v31

    move/from16 v11, v31

    goto/16 :goto_13

    :cond_3b
    move-object/from16 v16, v14

    move-object/from16 v16, v14

    iget-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    if-nez v2, :cond_3d

    if-nez v16, :cond_3c

    const/4 v2, 0x0

    goto :goto_20

    :cond_3c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->isFirstFrameTransparent:Ljava/lang/Boolean;

    :cond_3d
    :goto_21
    iget-boolean v2, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->savePrevious:Z

    if-eqz v2, :cond_40

    iget v1, v1, Lcom/bumptech/glide/gifdecoder/GifFrame;->dispose:I

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    :cond_3e
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    :cond_3f
    iget-object v1, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->previousImage:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    move v4, v7

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->getNextBitmap()Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v3, 0x0

    iget v7, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledWidth:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v8, v0, Lcom/bumptech/glide/gifdecoder/StandardGifDecoder;->downsampledHeight:I

    move-object v1, v9

    move-object v1, v9

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    move v4, v7

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v9
.end method
