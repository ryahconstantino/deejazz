.class public Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.source ""


# static fields
.field public static final HEX_CHARS:[C


# instance fields
.field public _entityBuffer:[C

.field public _outputBuffer:[C

.field public _outputEnd:I

.field public _outputHead:I

.field public _outputTail:I

.field public _quoteChar:C

.field public final _writer:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    const/4 v1, 0x1

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [C

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;C)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 p3, 0x1

    or-int/2addr v0, p3

    const/4 p4, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x5

    invoke-virtual {p2, p3, p4}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v0, 0x6

    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v0, 0x1

    iput-char p5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/16 p1, 0x22

    const/4 v0, 0x3

    if-eq p5, p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p5}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes(I)[I

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :cond_0
    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final _allocateEntityBuffer()[C
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v2, 0x5c

    const/4 v5, 0x7

    aput-char v2, v0, v1

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/16 v4, 0x30

    const/4 v5, 0x6

    aput-char v4, v0, v1

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x3

    aput-char v4, v0, v1

    const/4 v5, 0x7

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/4 v5, 0x4

    const/16 v1, 0x9

    aput-char v3, v0, v1

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    const/4 v5, 0x1

    return-object v0
.end method

.method public final _appendCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v5, 0x3

    const/16 v0, 0x5c

    const/4 v5, 0x2

    if-ltz p2, :cond_1

    const/4 v5, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x4

    if-le p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    aput-char v0, p1, v1

    const/4 v5, 0x2

    add-int/lit8 v0, v2, 0x1

    const/4 v5, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    int-to-char p2, p2

    const/4 v5, 0x7

    aput-char p2, p1, v2

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x4

    const/4 v1, -0x2

    const/4 v5, 0x0

    if-eq p2, v1, :cond_4

    const/4 v5, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 p2, p2, 0x5

    const/4 v5, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x7

    if-lt p2, v1, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v5, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x0

    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x5

    aput-char v0, v1, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v2, 0x1

    const/4 v5, 0x2

    const/16 v0, 0x75

    const/4 v5, 0x4

    aput-char v0, v1, v2

    const/4 v5, 0x6

    const/16 v0, 0xff

    const/4 v5, 0x2

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    const/4 v5, 0x1

    and-int/2addr v0, v2

    const/4 v5, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x6

    sget-object v3, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v5, 0x6

    shr-int/lit8 v4, v0, 0x4

    const/4 v5, 0x7

    aget-char v4, v3, v4

    const/4 v5, 0x4

    aput-char v4, v1, p2

    const/4 v5, 0x1

    add-int/lit8 p2, v2, 0x1

    const/4 v5, 0x0

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x3

    aget-char v0, v3, v0

    const/4 v5, 0x6

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x6

    int-to-char p1, p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x2

    const/16 v2, 0x30

    aput-char v2, v1, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v0, 0x1

    const/4 v5, 0x4

    aput-char v2, v1, v0

    :goto_0
    const/4 v5, 0x3

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v5, 0x4

    shr-int/lit8 v3, p1, 0x4

    const/4 v5, 0x5

    aget-char v3, v2, v3

    const/4 v5, 0x0

    aput-char v3, v1, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v0, 0x1

    const/4 v5, 0x5

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x5

    aget-char p1, v2, p1

    const/4 v5, 0x7

    aput-char p1, v1, v0

    const/4 v5, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 p1, 0x0

    move v5, p1

    throw p1
.end method

.method public _flushBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v4, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final _prependOrWriteCharacterEscape([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x1

    const/16 v0, 0x5c

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-ltz p5, :cond_2

    const/4 v3, 0x0

    const/4 p4, 0x1

    const/4 v3, 0x5

    if-le p2, p4, :cond_0

    const/4 v3, 0x3

    if-ge p2, p3, :cond_0

    const/4 v3, 0x2

    add-int/lit8 p2, p2, -0x2

    const/4 v3, 0x2

    aput-char v0, p1, p2

    const/4 v3, 0x5

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x0

    int-to-char p4, p5

    const/4 v3, 0x6

    aput-char p4, p1, p3

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    :cond_1
    const/4 v3, 0x5

    int-to-char p3, p5

    const/4 v3, 0x2

    aput-char p3, p1, p4

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v3, 0x0

    const/4 p4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    const/4 v3, 0x6

    return p2

    :cond_2
    const/4 v3, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x4

    if-eq p5, v2, :cond_7

    const/4 v3, 0x1

    const/4 p5, 0x5

    const/4 v3, 0x0

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    const/4 v3, 0x5

    if-ge p2, p3, :cond_4

    const/4 v3, 0x1

    add-int/lit8 p2, p2, -0x6

    const/4 v3, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x4

    aput-char v0, p1, p2

    const/4 v3, 0x3

    add-int/lit8 p2, p3, 0x1

    const/4 v3, 0x4

    const/16 p5, 0x75

    const/4 v3, 0x2

    aput-char p5, p1, p3

    const/4 v3, 0x3

    if-le p4, v2, :cond_3

    const/4 v3, 0x1

    shr-int/lit8 p3, p4, 0x8

    const/4 v3, 0x6

    and-int/2addr p3, v2

    const/4 v3, 0x3

    add-int/lit8 p5, p2, 0x1

    const/4 v3, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v3, 0x1

    shr-int/lit8 v1, p3, 0x4

    const/4 v3, 0x4

    aget-char v1, v0, v1

    const/4 v3, 0x4

    aput-char v1, p1, p2

    const/4 v3, 0x5

    add-int/lit8 p2, p5, 0x1

    const/4 v3, 0x0

    and-int/lit8 p3, p3, 0xf

    const/4 v3, 0x6

    aget-char p3, v0, p3

    const/4 v3, 0x6

    aput-char p3, p1, p5

    const/4 v3, 0x1

    and-int/lit16 p3, p4, 0xff

    const/4 v3, 0x3

    int-to-char p4, p3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x4

    const/16 p5, 0x30

    aput-char p5, p1, p2

    const/4 v3, 0x0

    add-int/lit8 p2, p3, 0x1

    const/4 v3, 0x7

    aput-char p5, p1, p3

    :goto_1
    const/4 v3, 0x6

    add-int/lit8 p3, p2, 0x1

    const/4 v3, 0x2

    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v3, 0x4

    shr-int/lit8 v0, p4, 0x4

    const/4 v3, 0x4

    aget-char v0, p5, v0

    const/4 v3, 0x1

    aput-char v0, p1, p2

    const/4 v3, 0x4

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    const/4 v3, 0x2

    aput-char p2, p1, p3

    const/4 v3, 0x6

    add-int/lit8 p2, p3, -0x5

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    const/4 v3, 0x1

    if-nez p1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    :cond_5
    const/4 v3, 0x5

    iget p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v3, 0x3

    const/4 p3, 0x6

    const/4 v3, 0x2

    if-le p4, v2, :cond_6

    const/4 v3, 0x7

    shr-int/lit8 p5, p4, 0x8

    const/4 v3, 0x1

    and-int/2addr p5, v2

    const/4 v3, 0x3

    and-int/2addr p4, v2

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v3, 0x6

    shr-int/lit8 v2, p5, 0x4

    const/4 v3, 0x3

    aget-char v2, v1, v2

    const/4 v3, 0x2

    aput-char v2, p1, v0

    const/4 v3, 0x5

    const/16 v0, 0xb

    const/4 v3, 0x7

    and-int/lit8 p5, p5, 0xf

    const/4 v3, 0x7

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/4 v3, 0x1

    const/16 p5, 0xc

    const/4 v3, 0x5

    shr-int/lit8 v0, p4, 0x4

    const/4 v3, 0x2

    aget-char v0, v1, v0

    const/4 v3, 0x6

    aput-char v0, p1, p5

    const/4 v3, 0x2

    const/16 p5, 0xd

    const/4 v3, 0x6

    and-int/lit8 p4, p4, 0xf

    const/4 v3, 0x6

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v3, 0x6

    const/16 p5, 0x8

    const/4 v3, 0x4

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_6
    const/4 v3, 0x3

    sget-object p5, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v3, 0x0

    shr-int/lit8 v0, p4, 0x4

    const/4 v3, 0x6

    aget-char v0, p5, v0

    const/4 v3, 0x4

    aput-char v0, p1, p3

    const/4 v3, 0x0

    const/4 v0, 0x7

    const/4 v3, 0x5

    and-int/lit8 p4, p4, 0xf

    const/4 v3, 0x4

    aget-char p4, p5, p4

    const/4 v3, 0x4

    aput-char p4, p1, v0

    const/4 v3, 0x0

    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v3, 0x2

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    const/4 v3, 0x0

    return p2

    :cond_7
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method

.method public final _prependOrWriteCharacterEscape(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/16 v1, 0x5c

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ltz p2, :cond_2

    const/4 v5, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x3

    if-lt p1, v2, :cond_0

    const/4 v5, 0x6

    sub-int/2addr p1, v2

    const/4 v5, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v5, 0x0

    aput-char v1, v0, p1

    int-to-char p1, p2

    const/4 v5, 0x2

    aput-char p1, v0, v2

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p1

    :cond_1
    const/4 v5, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v5, 0x2

    int-to-char p2, p2

    const/4 v5, 0x5

    aput-char p2, p1, v0

    const/4 v5, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v3, -0x2

    const/4 v5, 0x3

    if-eq p2, v3, :cond_7

    const/4 v5, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/16 v4, 0xff

    const/4 v5, 0x7

    if-lt p2, v3, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x0

    sub-int/2addr p2, v3

    const/4 v5, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v5, 0x7

    aput-char v1, v2, p2

    const/4 v5, 0x6

    add-int/2addr p2, v0

    const/4 v5, 0x4

    const/16 v1, 0x75

    const/4 v5, 0x4

    aput-char v1, v2, p2

    const/4 v5, 0x4

    if-le p1, v4, :cond_3

    const/4 v5, 0x3

    shr-int/lit8 v1, p1, 0x8

    const/4 v5, 0x2

    and-int/2addr v1, v4

    const/4 v5, 0x5

    add-int/2addr p2, v0

    const/4 v5, 0x5

    sget-object v3, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    shr-int/lit8 v4, v1, 0x4

    const/4 v5, 0x0

    aget-char v4, v3, v4

    const/4 v5, 0x1

    aput-char v4, v2, p2

    const/4 v5, 0x3

    add-int/2addr p2, v0

    const/4 v5, 0x7

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x6

    aget-char v1, v3, v1

    const/4 v5, 0x1

    aput-char v1, v2, p2

    const/4 v5, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x2

    int-to-char p1, p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    add-int/2addr p2, v0

    const/4 v5, 0x3

    const/16 v1, 0x30

    const/4 v5, 0x2

    aput-char v1, v2, p2

    const/4 v5, 0x0

    add-int/2addr p2, v0

    const/4 v5, 0x6

    aput-char v1, v2, p2

    :goto_0
    const/4 v5, 0x2

    add-int/2addr p2, v0

    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v5, 0x1

    shr-int/lit8 v3, p1, 0x4

    const/4 v5, 0x4

    aget-char v3, v1, v3

    const/4 v5, 0x0

    aput-char v3, v2, p2

    const/4 v5, 0x0

    add-int/2addr p2, v0

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x5

    aget-char p1, v1, p1

    const/4 v5, 0x7

    aput-char p1, v2, p2

    return-void

    :cond_4
    const/4 v5, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_entityBuffer:[C

    if-nez p2, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_allocateEntityBuffer()[C

    move-result-object p2

    :cond_5
    const/4 v5, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v5, 0x6

    if-le p1, v4, :cond_6

    const/4 v5, 0x4

    shr-int/lit8 v0, p1, 0x8

    const/4 v5, 0x3

    and-int/2addr v0, v4

    and-int/2addr p1, v4

    const/4 v5, 0x7

    const/16 v1, 0xa

    const/4 v5, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v5, 0x6

    shr-int/lit8 v4, v0, 0x4

    const/4 v5, 0x3

    aget-char v4, v2, v4

    const/4 v5, 0x3

    aput-char v4, p2, v1

    const/4 v5, 0x3

    const/16 v1, 0xb

    const/4 v5, 0x2

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x1

    aget-char v0, v2, v0

    const/4 v5, 0x0

    aput-char v0, p2, v1

    const/4 v5, 0x2

    const/16 v0, 0xc

    const/4 v5, 0x7

    shr-int/lit8 v1, p1, 0x4

    const/4 v5, 0x5

    aget-char v1, v2, v1

    aput-char v1, p2, v0

    const/4 v5, 0x6

    const/16 v0, 0xd

    const/4 v5, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x0

    aget-char p1, v2, p1

    const/4 v5, 0x7

    aput-char p1, p2, v0

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v5, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->HEX_CHARS:[C

    const/4 v5, 0x0

    shr-int/lit8 v1, p1, 0x4

    const/4 v5, 0x0

    aget-char v1, v0, v1

    const/4 v5, 0x5

    aput-char v1, p2, v3

    const/4 v5, 0x7

    const/4 v1, 0x7

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x4

    aget-char p1, v0, p1

    const/4 v5, 0x5

    aput-char p1, p2, v1

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    const/4 v5, 0x1

    return-void

    :cond_7
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x7

    throw p1
.end method

.method public final _readMore(Ljava/io/InputStream;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x3

    add-int/lit8 v2, p3, 0x1

    const/4 v3, 0x1

    aget-byte p3, p2, p3

    const/4 v3, 0x4

    aput-byte p3, p2, v0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    move p3, v2

    move p3, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    array-length p3, p2

    const/4 v3, 0x2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 v3, 0x5

    sub-int p4, p3, v0

    const/4 v3, 0x7

    if-nez p4, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v3, 0x0

    if-gez p4, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x2

    add-int/2addr v0, p4

    const/4 v3, 0x5

    const/4 p4, 0x3

    const/4 v3, 0x4

    if-lt v0, p4, :cond_1

    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public final _verifyValueWrite(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_5

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x2

    const/16 p1, 0x3a

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const/16 p1, 0x2c

    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_6

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    aput-char p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public final _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v8, v4

    move v9, v8

    move v9, v8

    move v11, v9

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v3, :cond_5

    array-length v10, p3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    aget-byte p2, p3, v4

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    move v8, v4

    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final _writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v8, v4

    move v9, v8

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v5, p0

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    move v10, p4

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    move v8, v4

    move v8, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    move v8, v4

    :cond_2
    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    iget v1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v5, p0

    move-object v6, p2

    move-object v6, p2

    move-object v7, p3

    move-object v7, p3

    move v10, p4

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    move v2, v1

    :goto_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final _writeNull()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x6

    const/16 v2, 0x6e

    const/4 v3, 0x6

    aput-char v2, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 v2, 0x75

    const/4 v3, 0x5

    aput-char v2, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    const/16 v2, 0x6c

    const/4 v3, 0x1

    aput-char v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    return-void
.end method

.method public final _writeQuotedRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x1

    aput-char v2, v0, v1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x0

    if-lt p1, v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x4

    aput-char v1, p1, v0

    const/4 v3, 0x2

    return-void
.end method

.method public final _writeString(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v0, v9

    :goto_0
    iget v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    move v11, v1

    add-int v12, v0, v11

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    if-eqz v13, :cond_5

    iget-object v14, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v0, v9

    move v0, v9

    move v1, v0

    move v1, v0

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v0, v11, :cond_9

    :cond_1
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    aget v2, v14, v4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_2
    if-le v4, v13, :cond_3

    move/from16 v16, v8

    move/from16 v16, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    :goto_2
    move/from16 v16, v2

    move/from16 v16, v2

    :goto_3
    sub-int v2, v0, v1

    if-lez v2, :cond_4

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v5, v3, v1, v2}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v2, v17

    move v3, v11

    move v3, v11

    move/from16 v5, v16

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    move-result v1

    move/from16 v2, v16

    move/from16 v2, v16

    move/from16 v0, v17

    move/from16 v0, v17

    goto :goto_1

    :cond_5
    iget-object v13, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    array-length v14, v13

    move v0, v9

    move v0, v9

    move v1, v0

    move v1, v0

    :goto_4
    if-ge v0, v11, :cond_9

    :cond_6
    iget-object v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    aget v3, v13, v4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    iget-object v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v15

    move v2, v15

    move v3, v11

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_c
    iget-object v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    if-eqz v1, :cond_11

    iget v2, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    iget v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v9, v0, v7

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_e
    if-le v7, v1, :cond_10

    move v9, v8

    move v9, v8

    :goto_8
    iget v10, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_f

    iget-object v11, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-virtual {v6, v7, v9}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-lt v5, v2, :cond_d

    goto :goto_a

    :cond_11
    iget v1, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    array-length v2, v0

    :goto_9
    iget v3, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    iget-object v7, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_prependOrWriteCharacterEscape(CI)V

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndArray()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeEndObject()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v4, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x3

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    if-nez v0, :cond_3

    const/4 v4, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v3, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v4, 0x1

    iput-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    const/4 v4, 0x2

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "eas rturyiib nalwvea"

    const-string v0, "write a binary value"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x2

    aput-char v2, v0, v1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    const/4 v3, 0x6

    if-gez p3, :cond_1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-gtz p1, :cond_3

    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-lt p1, p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x3

    aput-char v0, p1, p2

    return p3

    :cond_3
    :try_start_1
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nsyma  :ebb wesltl osiioefTgv mia"

    const-string v1, "Too few bytes available: missing "

    const/4 v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "seyfo(  ot  obt"

    const-string p1, " bytes (out of "

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x5

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x7

    throw p1
.end method

.method public writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v7, 0x5

    const-string v0, "ar iebuv wnti baayle"

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v7, 0x6

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v7, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x3

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v7, 0x2

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    const/4 v7, 0x1

    add-int/lit8 v0, p4, -0x3

    const/4 v7, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v7, 0x7

    add-int/lit8 v1, v1, -0x6

    const/4 v7, 0x0

    iget v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x3

    shr-int/2addr v2, v3

    :goto_0
    const/4 v7, 0x6

    if-gt p3, v0, :cond_3

    const/4 v7, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    if-le v4, v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p2, p3

    const/4 v7, 0x2

    shl-int/lit8 p3, p3, 0x8

    const/4 v7, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x0

    aget-byte v4, p2, v4

    const/4 v7, 0x7

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    or-int/2addr p3, v4

    const/4 v7, 0x7

    shl-int/lit8 p3, p3, 0x8

    const/4 v7, 0x2

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x3

    aget-byte v5, p2, v5

    const/4 v7, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x3

    or-int/2addr p3, v5

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v7, 0x6

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result p3

    const/4 v7, 0x5

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    if-gtz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v7, 0x3

    add-int/lit8 v5, p3, 0x1

    const/4 v7, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x0

    const/16 v6, 0x5c

    const/4 v7, 0x3

    aput-char v6, v2, p3

    const/4 v7, 0x7

    add-int/lit8 p3, v5, 0x1

    const/4 v7, 0x5

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x6

    const/16 p3, 0x6e

    const/4 v7, 0x0

    aput-char p3, v2, v5

    const/4 v7, 0x1

    iget p3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v7, 0x2

    shr-int/2addr p3, v3

    const/4 v7, 0x0

    move v2, p3

    move v2, p3

    :cond_2
    const/4 v7, 0x3

    move p3, v4

    move p3, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    sub-int/2addr p4, p3

    const/4 v7, 0x4

    if-lez p4, :cond_6

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x1

    if-le v0, v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    aget-byte p3, p2, p3

    const/4 v7, 0x4

    shl-int/lit8 p3, p3, 0x10

    const/4 v7, 0x1

    if-ne p4, v3, :cond_5

    const/4 v7, 0x4

    aget-byte p2, p2, v0

    const/4 v7, 0x6

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x4

    shl-int/lit8 p2, p2, 0x8

    const/4 v7, 0x1

    or-int/2addr p3, p2

    :cond_5
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v7, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x7

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    const/4 v7, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    :cond_6
    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v7, 0x2

    if-lt p1, p2, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_7
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v7, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v7, 0x6

    add-int/lit8 p3, p2, 0x1

    const/4 v7, 0x2

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    aput-char p3, p1, p2

    const/4 v7, 0x6

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, " boneluaauir elwaotve"

    const-string v0, "write a boolean value"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x5

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x5

    const/16 v2, 0x65

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/16 p1, 0x74

    const/4 v3, 0x4

    aput-char p1, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/16 p1, 0x72

    const/4 v3, 0x0

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    const/16 p1, 0x75

    const/4 v3, 0x4

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    aput-char v2, v1, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/16 p1, 0x66

    const/4 v3, 0x7

    aput-char p1, v1, v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    const/16 p1, 0x61

    const/4 v3, 0x2

    aput-char p1, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/16 p1, 0x6c

    const/4 v3, 0x6

    aput-char p1, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    const/16 p1, 0x73

    const/4 v3, 0x5

    aput-char p1, v1, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    aput-char v2, v1, v0

    :goto_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    return-void
.end method

.method public writeEndArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x4

    if-lt v0, v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/16 v2, 0x5d

    const/4 v3, 0x5

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x0

    const-string v0, "tntu e pcAon rr xCaunrbryotet "

    const-string v0, "Current context not Array but "

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public writeEndObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    const/16 v2, 0x7d

    const/4 v3, 0x3

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x1

    const-string v0, "toOrennnqt oxtcCtt u te b rbceu"

    const-string v0, "Current context not Object but "

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v0, v1, :cond_c

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    move v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {v3, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v3, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_1
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    array-length v0, p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x6

    if-lt v0, v2, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v5, 0x7

    aput-char v3, v0, v2

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    const/4 v5, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x6

    if-lt p1, v0, :cond_4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v5, 0x6

    aput-char v1, p1, v0

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr v3, v2

    const/4 v5, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x6

    if-lt v3, v2, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_6
    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x6

    const/16 v3, 0x2c

    const/4 v5, 0x4

    aput-char v3, v0, v2

    :cond_7
    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x6

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x6

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    iget-char v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v5, 0x0

    aput-char v4, v0, v2

    const/4 v5, 0x7

    invoke-interface {p1, v0, v3}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuoted([CI)I

    move-result v0

    const/4 v5, 0x1

    if-gez v0, :cond_a

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw([CII)V

    const/4 v5, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x5

    if-lt p1, v0, :cond_9

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_9
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x3

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    aput-char v1, p1, v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_a
    const/4 v5, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v5, 0x0

    if-lt p1, v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_b
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v5, 0x5

    aput-char v1, p1, v0

    :goto_2
    const/4 v5, 0x4

    return-void

    :cond_c
    const/4 v5, 0x7

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v5, 0x5

    const-string v0, "gas,peCaeaevtmu r wtle i anfcx il eneitdao n "

    const-string v0, "Can not write a field name, expecting a value"

    const/4 v5, 0x5

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p1
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-eq v0, v1, :cond_a

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_1
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x7

    if-lt v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x7

    aput-char v2, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x3

    if-lt p1, v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x3

    aput-char v1, p1, v0

    const/4 v3, 0x4

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    add-int/2addr v2, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x4

    if-lt v2, v1, :cond_6

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_6
    const/4 v3, 0x5

    if-eqz v0, :cond_7

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    const/16 v2, 0x2c

    const/4 v3, 0x7

    aput-char v2, v0, v1

    :cond_7
    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_8
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x0

    aput-char v2, v0, v1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x0

    if-lt p1, v0, :cond_9

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_9
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x2

    aput-char v1, p1, v0

    :goto_2
    const/4 v3, 0x4

    return-void

    :cond_a
    const/4 v3, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x5

    const-string v0, "a pm eenane itfdvnimexwatlC gotrl  caniae u, "

    const-string v0, "Can not write a field name, expecting a value"

    const/4 v3, 0x7

    invoke-direct {p1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x7

    throw p1
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tru oain lwe"

    const-string v0, "write a null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    const/4 v1, 0x7

    return-void
.end method

.method public writeNumber(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(D)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "nwrmrbbia u ee"

    const-string v0, "write a number"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public writeNumber(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "emebt uraw niu"

    const-string v0, "write a number"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public writeNumber(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "w am repiuenrt"

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x0

    aput-char v3, v0, v1

    const/4 v4, 0x7

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x4

    aput-char v1, v0, p1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0xb

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x1

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    return-void
.end method

.method public writeNumber(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "bru nw aqrmeti"

    const-string v0, "write a number"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x3

    aput-char v3, v0, v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    iget-char v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x7

    aput-char v0, p2, p1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x15

    const/4 v4, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[CI)I

    move-result p1

    const/4 v4, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "aestirm ewrbn "

    const-string v0, "write a number"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "ebemaut rrn mw"

    const-string v0, "write a number"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "w r onermaeiub"

    const-string v0, "write a number"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public writeNumber(S)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "erbuebtrwin ma"

    const-string v0, "write a number"

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    aput-char v3, v0, v1

    const/4 v4, 0x5

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x7

    aput-char v1, v0, p1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x6

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x3

    if-lt v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[CI)I

    move-result p1

    const/4 v4, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    return-void
.end method

.method public writeRaw(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    aput-char p1, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v2, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquoted([CI)I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x1

    add-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x0

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v6, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-lt v1, v0, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x7

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x2

    add-int/2addr p1, v0

    const/4 v6, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v0

    :goto_0
    const/4 v6, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v6, 0x6

    iput v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v6, 0x2

    sub-int/2addr v1, v3

    const/4 v6, 0x7

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    add-int v3, v0, v1

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputHead:I

    const/4 v6, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method public writeRaw([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    const/16 v0, 0x20

    const/4 v2, 0x4

    if-ge p3, v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x7

    if-le p3, v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x2

    add-int/2addr p1, p3

    const/4 v2, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v2, 0x1

    return-void
.end method

.method public writeStartArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "rasr tuyaaa nt"

    const-string v0, "start an array"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    const/16 v2, 0x5b

    const/4 v3, 0x4

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public writeStartArray(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string p1, "start an array"

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    aput-char v1, p1, v0

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public writeStartObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "start an object"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    const/16 v2, 0x7b

    const/4 v3, 0x4

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "cna atjpbesto r"

    const-string v0, "start an object"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v2, 0x7

    if-lt p1, v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v2, 0x1

    const/16 v1, 0x7b

    const/4 v2, 0x0

    aput-char v1, p1, v0

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "tnrg aswqriite"

    const-string v0, "write a string"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    iget-char v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x1

    aput-char v3, v0, v1

    const/4 v4, 0x2

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuoted([CI)I

    move-result v0

    const/4 v4, 0x2

    if-gez v0, :cond_4

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedChars()[C

    move-result-object p1

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x20

    const/4 v4, 0x2

    if-ge v0, v2, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    if-le v0, v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    add-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    const/4 v4, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x6

    if-lt p1, v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x0

    aput-char v1, p1, v0

    const/4 v4, 0x0

    return-void

    :cond_4
    const/4 v4, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    add-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v4, 0x6

    if-lt p1, v0, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_5
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v4, 0x7

    aput-char v1, p1, v0

    const/4 v4, 0x6

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "wgstnairsir e "

    const-string v0, "write a string"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeNull()V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x0

    aput-char v2, v0, v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v3, 0x4

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget-char v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v3, 0x0

    aput-char v1, p1, v0

    const/4 v3, 0x4

    return-void
.end method

.method public writeString([CII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x3

    const-string v0, "tenm girtias r"

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v10, 0x4

    if-lt v0, v1, :cond_0

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x4

    iget-char v2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    aput-char v2, v0, v1

    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v10, 0x7

    const/16 v1, 0x20

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    const/4 v10, 0x3

    add-int/2addr p3, p2

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    const/4 v10, 0x6

    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    const/4 v10, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x6

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_f

    const/4 v10, 0x4

    move v5, p2

    move v5, p2

    :cond_1
    const/4 v10, 0x0

    aget-char v6, p1, v5

    const/4 v10, 0x3

    if-ge v6, v3, :cond_2

    const/4 v10, 0x0

    aget v4, v2, v6

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x7

    if-le v6, v0, :cond_3

    const/4 v10, 0x4

    const/4 v4, -0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    if-lt v5, p3, :cond_1

    :goto_1
    const/4 v10, 0x2

    sub-int v7, v5, p2

    const/4 v10, 0x2

    if-ge v7, v1, :cond_5

    iget v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x3

    add-int/2addr v8, v7

    const/4 v10, 0x2

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v10, 0x2

    if-le v8, v9, :cond_4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v10, 0x3

    if-lez v7, :cond_6

    const/4 v10, 0x1

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    iget v9, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x7

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    add-int/2addr p2, v7

    const/4 v10, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v10, 0x4

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    const/4 v10, 0x2

    if-lt v5, p3, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x5

    add-int/lit8 p2, v5, 0x1

    const/4 v10, 0x1

    invoke-virtual {p0, v6, v4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_appendCharacterEscape(CI)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_8
    const/4 v10, 0x4

    add-int/2addr p3, p2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    const/4 v10, 0x0

    array-length v2, v0

    :goto_3
    const/4 v10, 0x1

    if-ge p2, p3, :cond_f

    const/4 v10, 0x4

    move v3, p2

    move v3, p2

    :cond_9
    const/4 v10, 0x0

    aget-char v4, p1, v3

    const/4 v10, 0x0

    if-ge v4, v2, :cond_a

    aget v4, v0, v4

    const/4 v10, 0x4

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    const/4 v10, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    if-lt v3, p3, :cond_9

    :goto_4
    const/4 v10, 0x1

    sub-int v4, v3, p2

    const/4 v10, 0x3

    if-ge v4, v1, :cond_c

    const/4 v10, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x6

    add-int/2addr v5, v4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v10, 0x4

    if-le v5, v6, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_b
    const/4 v10, 0x4

    if-lez v4, :cond_d

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v10, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x0

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x3

    add-int/2addr p2, v4

    const/4 v10, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    goto :goto_5

    :cond_c
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_writer:Ljava/io/Writer;

    const/4 v10, 0x3

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_5
    const/4 v10, 0x6

    if-lt v3, p3, :cond_e

    const/4 v10, 0x6

    goto :goto_6

    :cond_e
    const/4 v10, 0x2

    add-int/lit8 p2, v3, 0x1

    const/4 v10, 0x7

    aget-char v3, p1, v3

    const/4 v10, 0x4

    aget v4, v0, v3

    const/4 v10, 0x6

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_appendCharacterEscape(CI)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_f
    :goto_6
    const/4 v10, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputEnd:I

    const/4 v10, 0x7

    if-lt p1, p2, :cond_10

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_flushBuffer()V

    :cond_10
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputBuffer:[C

    const/4 v10, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    const/4 v10, 0x2

    add-int/lit8 p3, p2, 0x1

    const/4 v10, 0x2

    iput p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_outputTail:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/json/WriterBasedJsonGenerator;->_quoteChar:C

    const/4 v10, 0x1

    aput-char p3, p1, p2

    const/4 v10, 0x0

    return-void
.end method
