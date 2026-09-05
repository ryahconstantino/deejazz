.class public Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;
    }
.end annotation


# instance fields
.field public volatile buf:[B

.field public final byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public count:I

.field public marklimit:I

.field public markpos:I

.field public pos:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x2

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const-class p1, [B

    const-class p1, [B

    const/4 v1, 0x7

    const/high16 v0, 0x10000

    const/4 v1, 0x4

    invoke-interface {p2, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v1, 0x4

    return-void
.end method

.method public static streamClosed()Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v1, "BufferedInputStream is closed"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v3, 0x5

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    add-int/2addr v1, v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x4

    return v1

    :cond_0
    :try_start_1
    const/4 v3, 0x2

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x2

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final fillbuf(Ljava/io/InputStream;[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_5

    const/4 v5, 0x1

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/4 v5, 0x3

    goto :goto_3

    :cond_0
    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x1

    array-length v1, p2

    const/4 v5, 0x7

    if-le v4, v1, :cond_2

    const/4 v5, 0x2

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v5, 0x5

    array-length v3, p2

    const/4 v5, 0x6

    if-ne v1, v3, :cond_2

    const/4 v5, 0x0

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    if-le v0, v4, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x3

    const-class v1, [B

    const-class v1, [B

    const/4 v5, 0x3

    invoke-interface {v0, v4, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [B

    const/4 v5, 0x2

    array-length v1, p2

    const/4 v5, 0x7

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v5, 0x2

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    move-object p2, v0

    move-object p2, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    if-lez v0, :cond_3

    const/4 v5, 0x2

    array-length v1, p2

    const/4 v5, 0x4

    sub-int/2addr v1, v0

    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    const/4 v5, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v5, 0x5

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v5, 0x0

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v5, 0x3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v5, 0x2

    array-length v1, p2

    const/4 v5, 0x2

    sub-int/2addr v1, v0

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v5, 0x7

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v5, 0x0

    if-gtz p1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    add-int/2addr p2, p1

    :goto_2
    const/4 v5, 0x2

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v5, 0x7

    return p1

    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x7

    if-lez p1, :cond_6

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v5, 0x3

    iput v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v5, 0x4

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    :cond_6
    const/4 v5, 0x1

    return p1
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    const/4 v1, 0x6

    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public declared-synchronized read()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v6, 0x1

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-lt v3, v4, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    if-ne v1, v5, :cond_0

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x0

    return v5

    :cond_0
    :try_start_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    throw v2

    :cond_2
    :goto_0
    :try_start_2
    const/4 v6, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v6, 0x3

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    if-lez v1, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x7

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    aget-byte v0, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    return v0

    :cond_3
    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x7

    return v5

    :cond_4
    :try_start_3
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    throw v2

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x3

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    const/4 v7, 0x5

    if-nez p3, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x7

    return p1

    :cond_0
    :try_start_1
    const/4 v7, 0x6

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x2

    if-eqz v2, :cond_f

    const/4 v7, 0x5

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v7, 0x4

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v7, 0x3

    if-ge v3, v4, :cond_4

    sub-int v5, v4, v3

    const/4 v7, 0x6

    if-lt v5, p3, :cond_1

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    sub-int/2addr v4, v3

    :goto_0
    const/4 v7, 0x6

    invoke-static {v0, v3, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v7, 0x7

    add-int/2addr v3, v4

    const/4 v7, 0x4

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v7, 0x5

    if-eq v4, p3, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    add-int/2addr p2, v4

    const/4 v7, 0x5

    sub-int v3, p3, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x7

    return v4

    :cond_4
    const/4 v7, 0x1

    move v3, p3

    :goto_2
    :try_start_2
    const/4 v7, 0x2

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-ne v4, v5, :cond_6

    const/4 v7, 0x3

    array-length v4, v0

    const/4 v7, 0x2

    if-lt v3, v4, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v2, p1, p2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x6

    if-ne v4, v5, :cond_c

    const/4 v7, 0x3

    if-ne v3, p3, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    sub-int v5, p3, v3

    :goto_3
    const/4 v7, 0x5

    monitor-exit p0

    const/4 v7, 0x0

    return v5

    :cond_6
    :try_start_3
    invoke-virtual {p0, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x4

    if-ne v4, v5, :cond_8

    const/4 v7, 0x3

    if-ne v3, p3, :cond_7

    const/4 v7, 0x6

    goto :goto_4

    :cond_7
    const/4 v7, 0x6

    sub-int v5, p3, v3

    :goto_4
    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x1

    return v5

    :cond_8
    :try_start_4
    const/4 v7, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v7, 0x6

    if-eq v0, v4, :cond_a

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x7

    throw v1

    :cond_a
    :goto_5
    :try_start_5
    const/4 v7, 0x6

    iget v4, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v7, 0x6

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v7, 0x0

    sub-int v6, v4, v5

    const/4 v7, 0x4

    if-lt v6, v3, :cond_b

    const/4 v7, 0x4

    move v4, v3

    goto :goto_6

    :cond_b
    sub-int/2addr v4, v5

    :goto_6
    const/4 v7, 0x5

    invoke-static {v0, v5, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v7, 0x0

    add-int/2addr v5, v4

    const/4 v7, 0x2

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x5

    if-nez v3, :cond_d

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x7

    return p3

    :cond_d
    :try_start_6
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x2

    if-nez v5, :cond_e

    sub-int/2addr p3, v3

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x3

    return p3

    :cond_e
    const/4 v7, 0x4

    add-int/2addr p2, v4

    const/4 v7, 0x5

    goto :goto_2

    :cond_f
    :try_start_7
    const/4 v7, 0x3

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v7, 0x7

    throw v1

    :cond_10
    :try_start_8
    const/4 v7, 0x6

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x7

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, -0x1

    const/4 v3, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "o sene stekasih: ivb dpMr,ana dl"

    const-string v2, "Mark has been invalidated, pos: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " markLimit: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream$InvalidMarkException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v1, "e mmerolcstSs di"

    const-string v1, "Stream is closed"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    monitor-enter p0

    const/4 v10, 0x6

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    if-gez v0, :cond_0

    monitor-exit p0

    const/4 v10, 0x2

    return-wide v1

    :cond_0
    :try_start_0
    const/4 v10, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->buf:[B

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    const/4 v10, 0x0

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v10, 0x4

    iget v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v10, 0x3

    sub-int v6, v3, v5

    const/4 v10, 0x6

    int-to-long v6, v6

    const/4 v10, 0x1

    cmp-long v6, v6, p1

    const/4 v10, 0x1

    if-ltz v6, :cond_1

    const/4 v10, 0x2

    int-to-long v0, v5

    const/4 v10, 0x3

    add-long/2addr v0, p1

    const/4 v10, 0x0

    long-to-int v0, v0

    const/4 v10, 0x3

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    monitor-exit p0

    return-wide p1

    :cond_1
    const/4 v10, 0x7

    int-to-long v6, v3

    const/4 v10, 0x5

    int-to-long v8, v5

    const/4 v10, 0x6

    sub-long/2addr v6, v8

    :try_start_1
    const/4 v10, 0x5

    iput v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v10, 0x4

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I

    const/4 v10, 0x3

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_4

    const/4 v10, 0x1

    iget v3, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->marklimit:I

    const/4 v10, 0x1

    int-to-long v8, v3

    cmp-long v3, p1, v8

    const/4 v10, 0x3

    if-gtz v3, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p0, v4, v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->fillbuf(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x6

    if-ne v0, v5, :cond_2

    monitor-exit p0

    const/4 v10, 0x2

    return-wide v6

    :cond_2
    :try_start_2
    const/4 v10, 0x4

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->count:I

    const/4 v10, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I

    const/4 v10, 0x4

    sub-int v2, v0, v1

    const/4 v10, 0x3

    int-to-long v2, v2

    sub-long v4, p1, v6

    const/4 v10, 0x7

    cmp-long v2, v2, v4

    const/4 v10, 0x2

    if-ltz v2, :cond_3

    const/4 v10, 0x2

    int-to-long v0, v1

    const/4 v10, 0x3

    add-long/2addr v0, p1

    const/4 v10, 0x1

    sub-long/2addr v0, v6

    const/4 v10, 0x4

    long-to-int v0, v0

    const/4 v10, 0x6

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x7

    return-wide p1

    :cond_3
    const/4 v10, 0x2

    int-to-long p1, v0

    const/4 v10, 0x1

    add-long/2addr v6, p1

    const/4 v10, 0x1

    int-to-long p1, v1

    sub-long/2addr v6, p1

    :try_start_3
    const/4 v10, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->pos:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v10, 0x5

    return-wide v6

    :cond_4
    const/4 v10, 0x5

    sub-long/2addr p1, v6

    :try_start_4
    const/4 v10, 0x3

    invoke-virtual {v4, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v10, 0x4

    cmp-long v0, p1, v1

    const/4 v10, 0x3

    if-lez v0, :cond_5

    const/4 v10, 0x2

    iput v5, p0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->markpos:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    const/4 v10, 0x0

    add-long/2addr v6, p1

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x1

    return-wide v6

    :cond_6
    :try_start_5
    const/4 v10, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x6

    throw v3

    :cond_7
    :try_start_6
    const/4 v10, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->streamClosed()Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v10, 0x3

    throw v3

    :catchall_0
    move-exception p1

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x3

    throw p1
.end method
