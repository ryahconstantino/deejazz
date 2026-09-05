.class public Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "[B>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->state:Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable$GifState;->frameLoader:Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;->gifDecoder:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v4, 0x1

    new-instance p2, Lcom/bumptech/glide/load/resource/bytes/BytesResource;

    const/4 v4, 0x0

    sget-object v0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;-><init>([BII)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    const/4 v4, 0x1

    array-length v0, v0

    if-ne v1, v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/4 v4, 0x0

    new-array v0, v0, [B

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v4, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/bytes/BytesResource;-><init>([B)V

    const/4 v4, 0x6

    return-object p2
.end method
