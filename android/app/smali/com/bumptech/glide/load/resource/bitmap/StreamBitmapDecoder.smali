.class public Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/io/InputStream;

    const/4 v10, 0x5

    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v10, 0x5

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v10, 0x2

    const/4 p1, 0x1

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x3

    move v0, p1

    move v0, p1

    move-object p1, v9

    move-object p1, v9

    :goto_0
    const/4 v10, 0x6

    sget-object v1, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->POOL:Ljava/util/Queue;

    const/4 v10, 0x2

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    const/4 v10, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x2

    new-instance v2, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;

    const/4 v10, 0x6

    invoke-direct {v2}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;-><init>()V

    :cond_1
    const/4 v10, 0x3

    iput-object p1, v2, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->wrapped:Ljava/io/InputStream;

    const/4 v10, 0x3

    new-instance v4, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    const/4 v10, 0x4

    invoke-direct {v4, v2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x5

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;

    const/4 v10, 0x6

    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder$UntrustedCallbacks;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;)V

    :try_start_1
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    move v5, p2

    move v5, p2

    const/4 v10, 0x5

    move v6, p3

    move-object v7, p4

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->decode(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_2
    const/4 v10, 0x0

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionPassthroughInputStream;->release()V

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    :cond_3
    const/4 v10, 0x7

    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v10, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x3

    throw p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;->downsampler:Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    return p1
.end method
