.class public final Lcom/fasterxml/jackson/core/io/UTF8Writer;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _out:Ljava/io/OutputStream;

.field public _outBuffer:[B

.field public final _outBufferEnd:I

.field public _outPtr:I

.field public _surrogate:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v1, 0x5

    array-length p1, p2

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v1, 0x1

    return-void
.end method

.method public static illegalSurrogate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogateDesc(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw v0
.end method

.method public static illegalSurrogateDesc(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "orstxlrh paI n0aecgciatell "

    const-string v0, "Illegal character point (0x"

    const/4 v2, 0x3

    const v1, 0x10ffff

    const/4 v2, 0x7

    if-le p0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, "C 2muxFa6F u   tF;4) x0itpF17 rs 0sapRte Foo"

    const-string p0, ") to output; max is 0x10FFFF as per RFC 4627"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const v1, 0xd800

    const/4 v2, 0x1

    if-lt p0, v1, :cond_2

    const/4 v2, 0x1

    const v0, 0xdbff

    const/4 v2, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x2

    if-gt p0, v0, :cond_1

    const/4 v2, 0x1

    const-string v0, " nrioctrs tigsxruararfa oatpdehpo U (0f mt"

    const-string v0, "Unmatched first part of surrogate pair (0x"

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_1
    const-string v0, "  angbeadm0xoie cf sUtdo t respt(arrpnhucao"

    const-string v0, "Unmatched second part of surrogate pair (0x"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ut)t  upout"

    const-string p0, ") to output"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v0, 0x0

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-lez v1, :cond_0

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v5, v4, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v6, 0x3

    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v6, 0x6

    iput-object v1, v4, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v6, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v6, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v6, 0x5

    throw v1

    :cond_3
    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method public convertSurrogate(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v4, 0x4

    const v1, 0xdc00

    const/4 v4, 0x1

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    const v2, 0xdfff

    const/4 v4, 0x4

    if-gt p1, v2, :cond_0

    const/4 v4, 0x6

    const/high16 v2, 0x10000

    const/4 v4, 0x3

    const v3, 0xd800

    const/4 v4, 0x4

    sub-int/2addr v0, v3

    const/4 v4, 0x5

    shl-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    const/4 v4, 0x5

    sub-int/2addr p1, v1

    const/4 v4, 0x3

    add-int/2addr p1, v0

    const/4 v4, 0x7

    return p1

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x6

    const-string v2, "nsorrg p uaxriaiakp h:etcrsrB0te  fo"

    const-string v2, "Broken surrogate pair: first char 0x"

    const/4 v4, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "on c,0sxq d"

    const-string v0, ", second 0x"

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, "lnseatiaocb l nmliog;"

    const-string p1, "; illegal combination"

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v4, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x0

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-lez v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const v0, 0xd800

    const/4 v5, 0x3

    if-lt p1, v0, :cond_2

    const/4 v5, 0x6

    const v0, 0xdfff

    const/4 v5, 0x6

    if-gt p1, v0, :cond_2

    const/4 v5, 0x1

    const v0, 0xdbff

    const/4 v5, 0x6

    if-gt p1, v0, :cond_1

    const/4 v5, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v5, 0x2

    throw v1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v5, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    const/4 v5, 0x2

    if-lt v0, v2, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :cond_3
    const/4 v5, 0x7

    const/16 v0, 0x80

    const/4 v5, 0x1

    if-ge p1, v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v5, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v5, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v5, 0x2

    int-to-byte p1, p1

    const/4 v5, 0x5

    aput-byte p1, v0, v1

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v5, 0x4

    const/16 v3, 0x800

    const/4 v5, 0x6

    if-ge p1, v3, :cond_5

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v5, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    shr-int/lit8 v4, p1, 0x6

    const/4 v5, 0x3

    or-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x3

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v1, v2

    const/4 v5, 0x0

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x4

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x5

    or-int/2addr p1, v0

    int-to-byte p1, p1

    const/4 v5, 0x7

    aput-byte p1, v1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const v3, 0xffff

    const/4 v5, 0x5

    if-gt p1, v3, :cond_6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v5, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    shr-int/lit8 v4, p1, 0xc

    const/4 v5, 0x4

    or-int/lit16 v4, v4, 0xe0

    const/4 v5, 0x4

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v1, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x7

    shr-int/lit8 v4, p1, 0x6

    const/4 v5, 0x3

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x4

    or-int/2addr v4, v0

    const/4 v5, 0x0

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v1, v3

    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    const/4 v5, 0x3

    int-to-byte p1, p1

    const/4 v5, 0x6

    aput-byte p1, v1, v2

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    const v3, 0x10ffff

    const/4 v5, 0x6

    if-gt p1, v3, :cond_7

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v5, 0x4

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x3

    shr-int/lit8 v4, p1, 0x12

    const/4 v5, 0x6

    or-int/lit16 v4, v4, 0xf0

    const/4 v5, 0x5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x7

    shr-int/lit8 v4, p1, 0xc

    const/4 v5, 0x2

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x7

    or-int/2addr v4, v0

    const/4 v5, 0x0

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v5, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    shr-int/lit8 v4, p1, 0x6

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0x3f

    const/4 v5, 0x5

    or-int/2addr v4, v0

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x7

    or-int/2addr p1, v0

    const/4 v5, 0x6

    int-to-byte p1, p1

    const/4 v5, 0x6

    aput-byte p1, v1, v3

    :goto_1
    const/4 v5, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    :goto_2
    const/4 v5, 0x7

    return-void

    :cond_7
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v5, 0x5

    throw v1
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(Ljava/lang/String;II)V

    const/4 v2, 0x7

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x3

    if-ge p3, v0, :cond_1

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p3, v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v7, 0x1

    if-lez v0, :cond_2

    const/4 v7, 0x4

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v7, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v7, 0x2

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    const/4 v7, 0x7

    add-int/2addr p3, p2

    :goto_0
    const/4 v7, 0x0

    if-ge p2, p3, :cond_e

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x5

    if-lt v0, v2, :cond_3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v7, 0x4

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x5

    move v0, v3

    move v0, v3

    :cond_3
    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v7, 0x1

    const/16 v4, 0x80

    const/4 v7, 0x2

    if-ge p2, v4, :cond_7

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x3

    int-to-byte p2, p2

    const/4 v7, 0x2

    aput-byte p2, v1, v0

    const/4 v7, 0x5

    sub-int p2, p3, v3

    const/4 v7, 0x5

    sub-int v0, v2, v5

    const/4 v7, 0x6

    if-le p2, v0, :cond_4

    const/4 v7, 0x5

    move p2, v0

    move p2, v0

    :cond_4
    const/4 v7, 0x4

    add-int v6, p2, v3

    :goto_1
    move p2, v3

    const/4 v7, 0x5

    move v0, v5

    move v0, v5

    const/4 v7, 0x3

    if-lt p2, v6, :cond_5

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v7, 0x4

    if-lt p2, v4, :cond_6

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x7

    int-to-byte p2, p2

    const/4 v7, 0x2

    aput-byte p2, v1, v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v7, 0x6

    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    const/4 v7, 0x5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    const/4 v7, 0x6

    or-int/lit16 v6, v6, 0xc0

    const/4 v7, 0x6

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v1, v0

    const/4 v7, 0x2

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x7

    or-int/2addr p2, v4

    const/4 v7, 0x3

    int-to-byte p2, p2

    const/4 v7, 0x2

    aput-byte p2, v1, v5

    move p2, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    const v5, 0xd800

    const/4 v7, 0x5

    if-lt p2, v5, :cond_d

    const/4 v7, 0x7

    const v5, 0xdfff

    const/4 v7, 0x2

    if-le p2, v5, :cond_9

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v7, 0x6

    const v5, 0xdbff

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    if-gt p2, v5, :cond_c

    const/4 v7, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v7, 0x7

    if-lt v3, p3, :cond_a

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x2

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const/4 v7, 0x3

    const v5, 0x10ffff

    const/4 v7, 0x1

    if-gt v3, v5, :cond_b

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x1

    shr-int/lit8 v6, v3, 0x12

    const/4 v7, 0x5

    or-int/lit16 v6, v6, 0xf0

    const/4 v7, 0x4

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v1, v0

    const/4 v7, 0x0

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x0

    shr-int/lit8 v6, v3, 0xc

    const/4 v7, 0x0

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x5

    or-int/2addr v6, v4

    const/4 v7, 0x0

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    const/4 v7, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x3

    shr-int/lit8 v6, v3, 0x6

    const/4 v7, 0x2

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x0

    or-int/2addr v6, v4

    const/4 v7, 0x0

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v1, v0

    const/4 v7, 0x6

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x0

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x3

    or-int/2addr v3, v4

    const/4 v7, 0x7

    int-to-byte v3, v3

    const/4 v7, 0x7

    aput-byte v3, v1, v5

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v7, 0x1

    throw v6

    :cond_c
    const/4 v7, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v7, 0x1

    throw v6

    :cond_d
    :goto_3
    const/4 v7, 0x5

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x0

    shr-int/lit8 v6, p2, 0xc

    const/4 v7, 0x1

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v1, v0

    const/4 v7, 0x3

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x4

    shr-int/lit8 v6, p2, 0x6

    const/4 v7, 0x5

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x3

    or-int/2addr v6, v4

    const/4 v7, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput-byte v6, v1, v5

    const/4 v7, 0x3

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x0

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x2

    or-int/2addr p2, v4

    const/4 v7, 0x0

    int-to-byte p2, p2

    const/4 v7, 0x4

    aput-byte p2, v1, v0

    const/4 v7, 0x5

    move p2, v3

    move p2, v3

    const/4 v7, 0x1

    move v0, v5

    move v0, v5

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_e
    :goto_4
    const/4 v7, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x6

    return-void
.end method

.method public write([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write([CII)V

    const/4 v2, 0x3

    return-void
.end method

.method public write([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x4

    if-ge p3, v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    if-ne p3, v0, :cond_0

    aget-char p1, p1, p2

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v7, 0x7

    if-lez v0, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v7, 0x2

    aget-char p2, p1, p2

    const/4 v7, 0x1

    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v7, 0x1

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v7, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBuffer:[B

    const/4 v7, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outBufferEnd:I

    const/4 v7, 0x4

    add-int/2addr p3, p2

    :goto_0
    const/4 v7, 0x1

    if-ge p2, p3, :cond_e

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-lt v0, v2, :cond_3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_out:Ljava/io/OutputStream;

    const/4 v7, 0x5

    invoke-virtual {v4, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x7

    aget-char p2, p1, p2

    const/4 v7, 0x4

    const/16 v4, 0x80

    const/4 v7, 0x2

    if-ge p2, v4, :cond_7

    const/4 v7, 0x7

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x5

    int-to-byte p2, p2

    const/4 v7, 0x0

    aput-byte p2, v1, v0

    const/4 v7, 0x0

    sub-int p2, p3, v3

    const/4 v7, 0x1

    sub-int v0, v2, v5

    const/4 v7, 0x7

    if-le p2, v0, :cond_4

    const/4 v7, 0x2

    move p2, v0

    move p2, v0

    :cond_4
    const/4 v7, 0x4

    add-int v6, p2, v3

    :goto_1
    const/4 v7, 0x6

    move p2, v3

    move p2, v3

    const/4 v7, 0x1

    move v0, v5

    move v0, v5

    const/4 v7, 0x4

    if-lt p2, v6, :cond_5

    const/4 v7, 0x6

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 v3, p2, 0x1

    const/4 v7, 0x3

    aget-char p2, p1, p2

    const/4 v7, 0x2

    if-lt p2, v4, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    int-to-byte p2, p2

    const/4 v7, 0x5

    aput-byte p2, v1, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v7, 0x4

    const/16 v5, 0x800

    const/4 v7, 0x7

    if-ge p2, v5, :cond_8

    const/4 v7, 0x0

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    shr-int/lit8 v6, p2, 0x6

    const/4 v7, 0x4

    or-int/lit16 v6, v6, 0xc0

    const/4 v7, 0x0

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v1, v0

    const/4 v7, 0x4

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x3

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x4

    or-int/2addr p2, v4

    const/4 v7, 0x5

    int-to-byte p2, p2

    const/4 v7, 0x3

    aput-byte p2, v1, v5

    const/4 v7, 0x4

    move p2, v3

    move p2, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_8
    const/4 v7, 0x6

    const v5, 0xd800

    const/4 v7, 0x0

    if-lt p2, v5, :cond_d

    const/4 v7, 0x2

    const v5, 0xdfff

    if-le p2, v5, :cond_9

    const/4 v7, 0x6

    goto :goto_3

    :cond_9
    const/4 v7, 0x7

    const v5, 0xdbff

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-gt p2, v5, :cond_c

    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_surrogate:I

    const/4 v7, 0x7

    if-lt v3, p3, :cond_a

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v7, 0x6

    add-int/lit8 p2, v3, 0x1

    const/4 v7, 0x6

    aget-char v3, p1, v3

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->convertSurrogate(I)I

    move-result v3

    const/4 v7, 0x3

    const v5, 0x10ffff

    const/4 v7, 0x0

    if-gt v3, v5, :cond_b

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x7

    shr-int/lit8 v6, v3, 0x12

    const/4 v7, 0x1

    or-int/lit16 v6, v6, 0xf0

    const/4 v7, 0x2

    int-to-byte v6, v6

    const/4 v7, 0x7

    aput-byte v6, v1, v0

    const/4 v7, 0x5

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x3

    shr-int/lit8 v6, v3, 0xc

    const/4 v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x5

    or-int/2addr v6, v4

    int-to-byte v6, v6

    const/4 v7, 0x5

    aput-byte v6, v1, v5

    const/4 v7, 0x4

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    shr-int/lit8 v6, v3, 0x6

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x4

    or-int/2addr v6, v4

    const/4 v7, 0x1

    int-to-byte v6, v6

    const/4 v7, 0x0

    aput-byte v6, v1, v0

    const/4 v7, 0x2

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x2

    and-int/lit8 v3, v3, 0x3f

    const/4 v7, 0x0

    or-int/2addr v3, v4

    const/4 v7, 0x2

    int-to-byte v3, v3

    const/4 v7, 0x2

    aput-byte v3, v1, v5

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v7, 0x4

    throw v6

    :cond_c
    const/4 v7, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->illegalSurrogate(I)V

    const/4 v7, 0x1

    throw v6

    :cond_d
    :goto_3
    const/4 v7, 0x7

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    shr-int/lit8 v6, p2, 0xc

    const/4 v7, 0x2

    or-int/lit16 v6, v6, 0xe0

    const/4 v7, 0x6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput-byte v6, v1, v0

    const/4 v7, 0x4

    add-int/lit8 v0, v5, 0x1

    const/4 v7, 0x3

    shr-int/lit8 v6, p2, 0x6

    const/4 v7, 0x6

    and-int/lit8 v6, v6, 0x3f

    const/4 v7, 0x4

    or-int/2addr v6, v4

    const/4 v7, 0x3

    int-to-byte v6, v6

    const/4 v7, 0x2

    aput-byte v6, v1, v5

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x4

    or-int/2addr p2, v4

    const/4 v7, 0x3

    int-to-byte p2, p2

    const/4 v7, 0x7

    aput-byte p2, v1, v0

    const/4 v7, 0x2

    move p2, v3

    move p2, v3

    const/4 v7, 0x7

    move v0, v5

    move v0, v5

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_e
    :goto_4
    const/4 v7, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->_outPtr:I

    const/4 v7, 0x4

    return-void
.end method
