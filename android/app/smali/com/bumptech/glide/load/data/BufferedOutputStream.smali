.class public final Lcom/bumptech/glide/load/data/BufferedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public buffer:[B

.field public index:I

.field public final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x5

    const-class p1, [B

    const-class p1, [B

    const/4 v1, 0x7

    const/high16 v0, 0x10000

    const/4 v1, 0x2

    invoke-interface {p2, v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x2

    throw v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v4, 0x2

    if-lez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x0

    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x2

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v3, 0x5

    iget v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 v3, 0x0

    array-length p1, v0

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    if-lez v2, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v3, 0x7

    iput v1, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/load/data/BufferedOutputStream;->write([BII)V

    const/4 v2, 0x0

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x7

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v6, 0x5

    sub-int v2, p3, v1

    const/4 v6, 0x6

    add-int v3, p2, v1

    iget v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v6, 0x4

    if-nez v4, :cond_1

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v6, 0x4

    array-length v5, v5

    const/4 v6, 0x6

    if-lt v2, v5, :cond_1

    const/4 v6, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v6, 0x5

    array-length v5, v5

    const/4 v6, 0x6

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v6, 0x4

    iget v5, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v6, 0x5

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    iget v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v6, 0x4

    add-int/2addr v3, v2

    const/4 v6, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->buffer:[B

    const/4 v6, 0x2

    array-length v4, v2

    const/4 v6, 0x3

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    if-lez v3, :cond_2

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 v6, 0x7

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x7

    iput v0, p0, Lcom/bumptech/glide/load/data/BufferedOutputStream;->index:I

    :cond_2
    if-lt v1, p3, :cond_0

    const/4 v6, 0x2

    return-void
.end method
