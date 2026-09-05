.class public Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _base64Buffer:[B

.field public final _bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public _concatCBuffer:[C

.field public _encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final _managedResource:Z

.field public _nameCopyBuffer:[C

.field public _readIOBuffer:[B

.field public final _sourceRef:Ljava/lang/Object;

.field public _tokenCBuffer:[C

.field public _writeEncodingBuffer:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final _verifyAlloc(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "s sectre delxel Xxlimmc oaal)niT s(cam ytogtodno "

    const-string v0, "Trying to call same allocXxx() method second time"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public final _verifyRelease([B[B)V
    .locals 1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    array-length p1, p1

    const/4 v0, 0x3

    array-length p2, p2

    const/4 v0, 0x2

    if-lt p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, " ttmahefrTiglilnbr e rareoy sla riols menegafu"

    const-string p2, "Trying to release buffer smaller than original"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public final _verifyRelease([C[C)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, p2, :cond_1

    const/4 v0, 0x5

    array-length p1, p1

    const/4 v0, 0x6

    array-length p2, p2

    const/4 v0, 0x6

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, "rrlioeoliht  sl aietffnsame ryla nb ggeneuraTr"

    const-string p2, "Trying to release buffer smaller than original"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public allocBase64Buffer()[B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    const/4 v2, 0x5

    return-object v0
.end method

.method public allocNameCopyBuffer(I)[C
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    const/4 v2, 0x0

    return-object p1
.end method

.method public releaseBase64Buffer([B)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_base64Buffer:[B

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public releaseReadIOBuffer([B)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_readIOBuffer:[B

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
