.class public final Lcom/fasterxml/jackson/core/io/MergedStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public _b:[B

.field public final _ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

.field public final _end:I

.field public final _in:Ljava/io/InputStream;

.field public _ptr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v0, 0x0

    iput p4, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final _free()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v3, 0x7

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v3, 0x1

    if-lt v2, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    :cond_0
    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/MergedStream;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v3, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-le p3, v1, :cond_0

    const/4 v3, 0x4

    move p3, v1

    move p3, v1

    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    add-int/2addr p1, p3

    const/4 v3, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v3, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v3, 0x6

    if-lt p1, p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    :cond_1
    const/4 v3, 0x5

    return p3

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    const/4 v8, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    const/4 v8, 0x5

    int-to-long v4, v0

    const/4 v8, 0x3

    cmp-long v0, v4, p1

    const/4 v8, 0x6

    if-lez v0, :cond_0

    const/4 v8, 0x6

    long-to-int v0, p1

    const/4 v8, 0x1

    add-int/2addr v3, v0

    const/4 v8, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    const/4 v8, 0x3

    return-wide p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    const/4 v8, 0x3

    add-long v6, v4, v1

    const/4 v8, 0x2

    sub-long/2addr p1, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    const/4 v8, 0x3

    cmp-long v0, p1, v1

    const/4 v8, 0x4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v8, 0x7

    add-long/2addr v6, p1

    :cond_2
    const/4 v8, 0x0

    return-wide v6
.end method
