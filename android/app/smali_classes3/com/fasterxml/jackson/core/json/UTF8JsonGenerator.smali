.class public Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;
.super Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;
.source ""


# static fields
.field public static final FALSE_BYTES:[B

.field public static final HEX_CHARS:[B

.field public static final NULL_BYTES:[B

.field public static final TRUE_BYTES:[B


# instance fields
.field public _bufferRecyclable:Z

.field public _charBuffer:[C

.field public final _charBufferLength:I

.field public _outputBuffer:[B

.field public final _outputEnd:I

.field public final _outputMaxContiguous:I

.field public final _outputStream:Ljava/io/OutputStream;

.field public _outputTail:I

.field public _quoteChar:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    const/4 v2, 0x5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [B

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_CHARS:[B

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x7

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    sput-object v1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->NULL_BYTES:[B

    const/4 v2, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    const/4 v2, 0x6

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->TRUE_BYTES:[B

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v2, 0x1

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->FALSE_BYTES:[B

    const/4 v2, 0x4

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;C)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v0, 0x1

    int-to-byte p2, p5

    const/4 v0, 0x4

    iput-byte p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v0, 0x2

    const/16 p2, 0x22

    const/4 v0, 0x1

    if-eq p5, p2, :cond_0

    const/4 v0, 0x3

    invoke-static {p5}, Lcom/fasterxml/jackson/core/io/CharTypes;->get7BitOutputEscapes(I)[I

    move-result-object p2

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_bufferRecyclable:Z

    const/4 v0, 0x3

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object p3

    const/4 v0, 0x1

    iput-object p3, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v0, 0x7

    array-length p3, p3

    const/4 v0, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v0, 0x7

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v0, 0x7

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyAlloc(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p3, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v0, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x7

    invoke-virtual {p3, p2, p4}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v0, 0x4

    array-length p1, p2

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    const/16 p1, 0x7f

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_1
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final _flushBuffer()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final _outputMultiByteChar(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x0

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    const/4 v4, 0x2

    if-gt p1, v1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x1

    const/16 v2, 0x5c

    const/4 v4, 0x7

    aput-byte v2, v0, p2

    const/4 v4, 0x1

    add-int/lit8 p2, v1, 0x1

    const/4 v4, 0x2

    const/16 v2, 0x75

    const/4 v4, 0x0

    aput-byte v2, v0, v1

    const/4 v4, 0x3

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_CHARS:[B

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0xc

    const/4 v4, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    const/4 v4, 0x4

    aput-byte v3, v0, p2

    const/4 v4, 0x3

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x6

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    aget-byte v3, v2, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x0

    aget-byte v3, v2, v3

    const/4 v4, 0x0

    aput-byte v3, v0, p2

    const/4 v4, 0x3

    add-int/lit8 p2, v1, 0x1

    const/4 v4, 0x6

    and-int/lit8 p1, p1, 0xf

    const/4 v4, 0x5

    aget-byte p1, v2, p1

    const/4 v4, 0x5

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x7

    shr-int/lit8 v2, p1, 0xc

    const/4 v4, 0x2

    or-int/lit16 v2, v2, 0xe0

    const/4 v4, 0x3

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, p2

    const/4 v4, 0x7

    add-int/lit8 p2, v1, 0x1

    const/4 v4, 0x2

    shr-int/lit8 v2, p1, 0x6

    const/4 v4, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v4, 0x1

    or-int/lit16 v2, v2, 0x80

    const/4 v4, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v0, v1

    const/4 v4, 0x0

    add-int/lit8 v1, p2, 0x1

    const/4 v4, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    const/4 v4, 0x4

    int-to-byte p1, p1

    const/4 v4, 0x5

    aput-byte p1, v0, p2

    const/4 v4, 0x5

    move p2, v1

    move p2, v1

    :goto_0
    const/4 v4, 0x6

    return p2
.end method

.method public final _outputRawMultiByteChar(I[CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    const/4 v3, 0x4

    if-lt p1, v0, :cond_3

    const/4 v3, 0x1

    const v1, 0xdfff

    const/4 v3, 0x1

    if-gt p1, v1, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ge p3, p4, :cond_2

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    aget-char p2, p2, p3

    const/4 v3, 0x7

    const p4, 0xdc00

    const/4 v3, 0x6

    if-lt p2, p4, :cond_1

    const/4 v3, 0x6

    if-gt p2, v1, :cond_1

    const/4 v3, 0x1

    const/high16 v1, 0x10000

    const/4 v3, 0x3

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    shl-int/lit8 p1, p1, 0xa

    const/4 v3, 0x6

    add-int/2addr p1, v1

    const/4 v3, 0x5

    sub-int/2addr p2, p4

    const/4 v3, 0x0

    add-int/2addr p2, p1

    const/4 v3, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    add-int/lit8 p1, p1, 0x4

    const/4 v3, 0x5

    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x0

    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    const/4 v3, 0x2

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    const/4 v3, 0x0

    add-int/lit8 p4, v0, 0x1

    const/4 v3, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x0

    shr-int/lit8 v1, p2, 0xc

    const/4 v3, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x6

    or-int/lit16 v1, v1, 0x80

    const/4 v3, 0x4

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, p1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    shr-int/lit8 v1, p2, 0x6

    const/4 v3, 0x2

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x6

    or-int/lit16 v1, v1, 0x80

    const/4 v3, 0x5

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, p1, p4

    const/4 v3, 0x1

    add-int/lit8 p4, v0, 0x1

    const/4 v3, 0x3

    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    and-int/lit8 p2, p2, 0x3f

    const/4 v3, 0x1

    or-int/lit16 p2, p2, 0x80

    const/4 v3, 0x7

    int-to-byte p2, p2

    const/4 v3, 0x3

    aput-byte p2, p1, v0

    const/4 v3, 0x1

    add-int/2addr p3, v2

    const/4 v3, 0x2

    return p3

    :cond_1
    const-string p3, "rhstIamo efcxapg uorptal nirs:r0riesc te"

    const-string p3, "Incomplete surrogate pair: first char 0x"

    const/4 v3, 0x3

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, " odmcex0 ,n"

    const-string p1, ", second 0x"

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw p2

    :cond_2
    const/4 v3, 0x1

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, p2, p3

    const/4 v3, 0x3

    const-string p1, "la(%oar:wf Rr  rr)g)a ti4srieS( acp0luo etrtasatii cneeachttrsxopc xtrut wh"

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x1

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x3

    throw p2

    :cond_3
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x6

    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    shr-int/lit8 v1, p1, 0xc

    const/4 v3, 0x3

    or-int/lit16 v1, v1, 0xe0

    const/4 v3, 0x2

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    const/4 v3, 0x5

    add-int/lit8 p4, v0, 0x1

    const/4 v3, 0x0

    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    shr-int/lit8 v1, p1, 0x6

    const/4 v3, 0x4

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x7

    or-int/lit16 v1, v1, 0x80

    const/4 v3, 0x7

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, p2, v0

    const/4 v3, 0x3

    add-int/lit8 v0, p4, 0x1

    const/4 v3, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x1

    or-int/lit16 p1, p1, 0x80

    const/4 v3, 0x5

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, p2, p4

    return p3
.end method

.method public final _readMore(Ljava/io/InputStream;[BIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge p3, p4, :cond_0

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    add-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    aget-byte p3, p2, p3

    const/4 v3, 0x7

    aput-byte p3, p2, v0

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    move p3, v2

    move p3, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    array-length p3, p2

    const/4 v3, 0x5

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 v3, 0x1

    sub-int p4, p3, v0

    const/4 v3, 0x3

    if-nez p4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    const/4 v3, 0x5

    if-gez p4, :cond_3

    const/4 v3, 0x0

    return v0

    :cond_3
    const/4 v3, 0x3

    add-int/2addr v0, p4

    const/4 v3, 0x1

    const/4 p4, 0x3

    const/4 v3, 0x4

    if-lt v0, p4, :cond_1

    :goto_1
    const/4 v3, 0x5

    return v0
.end method

.method public final _verifyValueWrite(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeValue()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_verifyPrettyValueWrite(Ljava/lang/String;I)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x7

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_reportCantWriteValueExpectName(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x1

    throw p1

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x5

    if-lez v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    :cond_3
    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x3

    const/16 p1, 0x3a

    const/4 v3, 0x2

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    const/16 p1, 0x2c

    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_6
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    aput-byte p1, v0, v1

    const/4 v3, 0x2

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

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

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

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

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    move v8, v4

    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

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

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

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

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

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

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

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
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

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

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

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

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_readMore(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

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
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final _writeBytes([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-le v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    const/4 v4, 0x3

    const/16 v1, 0x200

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    return-void
.end method

.method public final _writeGenericEscape(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x6

    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x1

    const/16 v2, 0x5c

    const/4 v5, 0x3

    aput-byte v2, v0, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    const/4 v5, 0x3

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    const/4 v5, 0x0

    if-le p1, v1, :cond_0

    const/4 v5, 0x6

    shr-int/lit8 v2, p1, 0x8

    const/4 v5, 0x2

    and-int/2addr v1, v2

    const/4 v5, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v5, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_CHARS:[B

    const/4 v5, 0x3

    shr-int/lit8 v4, v1, 0x4

    const/4 v5, 0x3

    aget-byte v4, v3, v4

    const/4 v5, 0x6

    aput-byte v4, v0, p2

    const/4 v5, 0x2

    add-int/lit8 p2, v2, 0x1

    const/4 v5, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v5, 0x4

    aget-byte v1, v3, v1

    const/4 v5, 0x4

    aput-byte v1, v0, v2

    const/4 v5, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v5, 0x6

    aput-byte v2, v0, p2

    const/4 v5, 0x2

    add-int/lit8 p2, v1, 0x1

    aput-byte v2, v0, v1

    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v1, p2, 0x1

    const/4 v5, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->HEX_CHARS:[B

    const/4 v5, 0x3

    shr-int/lit8 v3, p1, 0x4

    const/4 v5, 0x3

    aget-byte v3, v2, v3

    const/4 v5, 0x2

    aput-byte v3, v0, p2

    const/4 v5, 0x5

    add-int/lit8 p2, v1, 0x1

    const/4 v5, 0x0

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x3

    aget-byte p1, v2, p1

    const/4 v5, 0x5

    aput-byte p1, v0, v1

    const/4 v5, 0x3

    return p2
.end method

.method public final _writeNull()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x7

    if-lt v0, v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v5, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->NULL_BYTES:[B

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    return-void
.end method

.method public final _writeQuotedRaw(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    aput-byte v2, v0, v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x5

    if-lt p1, v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v3, 0x1

    aput-byte v1, p1, v0

    const/4 v3, 0x2

    return-void
.end method

.method public final _writeStringSegment(Ljava/lang/String;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x1

    add-int/2addr p3, p2

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :goto_0
    const/4 v10, 0x5

    const/16 v3, 0x7f

    const/4 v10, 0x0

    if-ge p2, p3, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v10, 0x3

    if-gt v4, v3, :cond_1

    const/4 v10, 0x4

    aget v5, v2, v4

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    int-to-byte v4, v4

    const/4 v10, 0x2

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    move v0, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x2

    if-ge p2, p3, :cond_10

    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v10, 0x6

    const/16 v2, 0x5c

    const/4 v10, 0x7

    const/16 v4, 0x7ff

    const/4 v10, 0x0

    if-nez v1, :cond_8

    const/4 v10, 0x7

    sub-int v1, p3, p2

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x6

    const/4 v10, 0x6

    add-int/2addr v1, v0

    const/4 v10, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v10, 0x5

    if-le v1, v0, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :goto_2
    const/4 v10, 0x5

    if-ge p2, p3, :cond_7

    const/4 v10, 0x7

    add-int/lit8 v6, p2, 0x1

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v10, 0x6

    if-gt p2, v3, :cond_5

    const/4 v10, 0x0

    aget v7, v5, p2

    const/4 v10, 0x2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x6

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v1, v0

    const/4 v10, 0x7

    move p2, v6

    move p2, v6

    const/4 v10, 0x6

    move v0, v7

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x4

    aget v7, v5, p2

    const/4 v10, 0x7

    if-lez v7, :cond_4

    const/4 v10, 0x6

    add-int/lit8 p2, v0, 0x1

    const/4 v10, 0x3

    aput-byte v2, v1, v0

    const/4 v10, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x1

    aput-byte v7, v1, p2

    const/4 v10, 0x5

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    if-gt p2, v4, :cond_6

    const/4 v10, 0x2

    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x6

    shr-int/lit8 v8, p2, 0x6

    const/4 v10, 0x1

    or-int/lit16 v8, v8, 0xc0

    const/4 v10, 0x0

    int-to-byte v8, v8

    const/4 v10, 0x4

    aput-byte v8, v1, v0

    const/4 v10, 0x4

    add-int/lit8 v0, v7, 0x1

    const/4 v10, 0x1

    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x5

    or-int/lit16 p2, p2, 0x80

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x3

    aput-byte p2, v1, v7

    goto :goto_4

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    :goto_3
    const/4 v10, 0x0

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v10, 0x4

    move p2, v6

    move p2, v6

    const/4 v10, 0x7

    goto :goto_2

    :cond_7
    const/4 v10, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x7

    goto/16 :goto_8

    :cond_8
    const/4 v10, 0x4

    sub-int v1, p3, p2

    const/4 v10, 0x4

    mul-int/lit8 v1, v1, 0x6

    const/4 v10, 0x3

    add-int/2addr v1, v0

    const/4 v10, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-le v1, v0, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_9
    const/4 v10, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    const/4 v10, 0x3

    iget v6, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    :goto_5
    const/4 v10, 0x7

    if-ge p2, p3, :cond_f

    const/4 v10, 0x2

    add-int/lit8 v7, p2, 0x1

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v10, 0x3

    if-gt p2, v3, :cond_c

    const/4 v10, 0x3

    aget v8, v5, p2

    const/4 v10, 0x0

    if-nez v8, :cond_a

    const/4 v10, 0x6

    add-int/lit8 v8, v0, 0x1

    const/4 v10, 0x4

    int-to-byte p2, p2

    const/4 v10, 0x1

    aput-byte p2, v1, v0

    const/4 v10, 0x1

    move p2, v7

    move p2, v7

    const/4 v10, 0x6

    move v0, v8

    move v0, v8

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    aget v8, v5, p2

    const/4 v10, 0x6

    if-lez v8, :cond_b

    const/4 v10, 0x1

    add-int/lit8 p2, v0, 0x1

    const/4 v10, 0x7

    aput-byte v2, v1, v0

    const/4 v10, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x6

    int-to-byte v8, v8

    const/4 v10, 0x5

    aput-byte v8, v1, p2

    const/4 v10, 0x2

    goto :goto_7

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x4

    if-le p2, v6, :cond_d

    const/4 v10, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    if-gt p2, v4, :cond_e

    const/4 v10, 0x5

    add-int/lit8 v8, v0, 0x1

    const/4 v10, 0x4

    shr-int/lit8 v9, p2, 0x6

    const/4 v10, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    const/4 v10, 0x3

    aput-byte v9, v1, v0

    const/4 v10, 0x7

    add-int/lit8 v0, v8, 0x1

    const/4 v10, 0x0

    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x7

    or-int/lit16 p2, p2, 0x80

    const/4 v10, 0x6

    int-to-byte p2, p2

    const/4 v10, 0x4

    aput-byte p2, v1, v8

    const/4 v10, 0x7

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    :goto_6
    const/4 v10, 0x7

    move v0, p2

    move v0, p2

    :goto_7
    const/4 v10, 0x7

    move p2, v7

    move p2, v7

    const/4 v10, 0x5

    goto :goto_5

    :cond_f
    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_10
    :goto_8
    const/4 v10, 0x7

    return-void
.end method

.method public final _writeStringSegment([CII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    add-int/2addr p3, p2

    const/4 v10, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :goto_0
    const/16 v3, 0x7f

    const/4 v10, 0x5

    if-ge p2, p3, :cond_1

    const/4 v10, 0x5

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x1

    int-to-byte v4, v4

    const/4 v10, 0x5

    aput-byte v4, v1, v0

    const/4 v10, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v10, 0x2

    move v0, v3

    move v0, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v10, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x1

    if-ge p2, p3, :cond_10

    const/4 v10, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    const/4 v10, 0x7

    const/16 v2, 0x5c

    const/4 v10, 0x5

    const/16 v4, 0x7ff

    const/4 v10, 0x2

    if-nez v1, :cond_8

    const/4 v10, 0x1

    sub-int v1, p3, p2

    const/4 v10, 0x1

    mul-int/lit8 v1, v1, 0x6

    const/4 v10, 0x1

    add-int/2addr v1, v0

    const/4 v10, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v10, 0x3

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v10, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    :goto_2
    const/4 v10, 0x5

    if-ge p2, p3, :cond_7

    const/4 v10, 0x6

    add-int/lit8 v6, p2, 0x1

    const/4 v10, 0x1

    aget-char p2, p1, p2

    const/4 v10, 0x3

    if-gt p2, v3, :cond_5

    const/4 v10, 0x3

    aget v7, v5, p2

    const/4 v10, 0x1

    if-nez v7, :cond_3

    const/4 v10, 0x0

    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x6

    int-to-byte p2, p2

    const/4 v10, 0x7

    aput-byte p2, v1, v0

    const/4 v10, 0x6

    move p2, v6

    move p2, v6

    const/4 v10, 0x7

    move v0, v7

    move v0, v7

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    aget v7, v5, p2

    const/4 v10, 0x3

    if-lez v7, :cond_4

    const/4 v10, 0x3

    add-int/lit8 p2, v0, 0x1

    const/4 v10, 0x2

    aput-byte v2, v1, v0

    const/4 v10, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x2

    int-to-byte v7, v7

    const/4 v10, 0x3

    aput-byte v7, v1, p2

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    if-gt p2, v4, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v7, v0, 0x1

    const/4 v10, 0x0

    shr-int/lit8 v8, p2, 0x6

    const/4 v10, 0x7

    or-int/lit16 v8, v8, 0xc0

    const/4 v10, 0x0

    int-to-byte v8, v8

    const/4 v10, 0x1

    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    const/4 v10, 0x0

    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x6

    or-int/lit16 p2, p2, 0x80

    const/4 v10, 0x2

    int-to-byte p2, p2

    const/4 v10, 0x2

    aput-byte p2, v1, v7

    const/4 v10, 0x4

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    :goto_3
    const/4 v10, 0x5

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v10, 0x5

    move p2, v6

    move p2, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x6

    goto/16 :goto_8

    :cond_8
    sub-int v1, p3, p2

    const/4 v10, 0x2

    mul-int/lit8 v1, v1, 0x6

    const/4 v10, 0x0

    add-int/2addr v1, v0

    const/4 v10, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v10, 0x7

    if-le v1, v0, :cond_9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_9
    const/4 v10, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_outputEscapes:[I

    const/4 v10, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_maximumNonEscapedChar:I

    :goto_5
    const/4 v10, 0x1

    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    const/4 v10, 0x4

    aget-char p2, p1, p2

    const/4 v10, 0x5

    if-gt p2, v3, :cond_c

    aget v8, v5, p2

    const/4 v10, 0x6

    if-nez v8, :cond_a

    const/4 v10, 0x6

    add-int/lit8 v8, v0, 0x1

    const/4 v10, 0x5

    int-to-byte p2, p2

    const/4 v10, 0x5

    aput-byte p2, v1, v0

    const/4 v10, 0x6

    move p2, v7

    move p2, v7

    const/4 v10, 0x6

    move v0, v8

    move v0, v8

    const/4 v10, 0x4

    goto :goto_5

    :cond_a
    const/4 v10, 0x2

    aget v8, v5, p2

    const/4 v10, 0x2

    if-lez v8, :cond_b

    const/4 v10, 0x2

    add-int/lit8 p2, v0, 0x1

    const/4 v10, 0x7

    aput-byte v2, v1, v0

    const/4 v10, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v10, 0x0

    int-to-byte v8, v8

    const/4 v10, 0x6

    aput-byte v8, v1, p2

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x6

    goto :goto_6

    :cond_c
    const/4 v10, 0x6

    if-le p2, v6, :cond_d

    const/4 v10, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeGenericEscape(II)I

    move-result p2

    const/4 v10, 0x7

    goto :goto_6

    :cond_d
    const/4 v10, 0x6

    if-gt p2, v4, :cond_e

    const/4 v10, 0x5

    add-int/lit8 v8, v0, 0x1

    const/4 v10, 0x6

    shr-int/lit8 v9, p2, 0x6

    const/4 v10, 0x0

    or-int/lit16 v9, v9, 0xc0

    const/4 v10, 0x5

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v1, v0

    const/4 v10, 0x4

    add-int/lit8 v0, v8, 0x1

    const/4 v10, 0x0

    and-int/lit8 p2, p2, 0x3f

    const/4 v10, 0x2

    or-int/lit16 p2, p2, 0x80

    const/4 v10, 0x3

    int-to-byte p2, p2

    const/4 v10, 0x2

    aput-byte p2, v1, v8

    goto :goto_7

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMultiByteChar(II)I

    move-result p2

    :goto_6
    const/4 v10, 0x7

    move v0, p2

    move v0, p2

    :goto_7
    const/4 v10, 0x4

    move p2, v7

    move p2, v7

    const/4 v10, 0x3

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_10
    :goto_8
    const/4 v10, 0x2

    return-void
.end method

.method public final _writeStringSegments(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x6

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v5, 0x6

    aput-byte v2, v0, v1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lez v0, :cond_3

    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v5, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    add-int/2addr v3, v2

    const/4 v5, 0x1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x3

    if-le v3, v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    const/4 v5, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x0

    if-lt p1, p2, :cond_4

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    aput-byte v0, p1, p2

    :cond_5
    const/4 v5, 0x1

    return-void
.end method

.method public final _writeStringSegments([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v3, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-le v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    const/4 v3, 0x0

    add-int/2addr p2, v0

    const/4 v3, 0x5

    sub-int/2addr p3, v0

    const/4 v3, 0x7

    if-gtz p3, :cond_0

    const/4 v3, 0x4

    return-void
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndArray()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeEndObject()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_managedResource:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_4
    :goto_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_bufferRecyclable:Z

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([B[B)V

    const/4 v5, 0x0

    iput-object v2, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_writeEncodingBuffer:[B

    const/4 v5, 0x4

    iget-object v3, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v5, 0x7

    iget-object v3, v3, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v4, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v5, 0x3

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v5, 0x6

    iput-object v2, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_concatCBuffer:[C

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v5, 0x6

    iget-object v2, v2, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    const/4 v5, 0x6

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    const/4 v1, 0x6

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

    const/4 v3, 0x4

    const-string v0, " ta lbbi naeiwuvryre"

    const-string v0, "write a binary value"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v3, 0x7

    aput-byte v2, v0, v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    const/4 v3, 0x5

    if-gez p3, :cond_1

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    if-gtz p1, :cond_3

    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x5

    if-lt p1, p2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v3, 0x2

    aput-byte v0, p1, p2

    const/4 v3, 0x6

    return p3

    :cond_3
    :try_start_1
    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Too few bytes available: missing "

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x5

    invoke-direct {p2, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x7

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    const/4 v3, 0x5

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

    const-string v0, "aebtwruil ean iayvru"

    const-string v0, "write a binary value"

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v7, 0x2

    if-lt v0, v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v7, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x3

    iget-byte v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v7, 0x1

    aput-byte v2, v0, v1

    const/4 v7, 0x4

    add-int/2addr p4, p3

    const/4 v7, 0x5

    add-int/lit8 v0, p4, -0x3

    const/4 v7, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    add-int/lit8 v1, v1, -0x6

    iget v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x7

    shr-int/2addr v2, v3

    :goto_0
    const/4 v7, 0x0

    if-gt p3, v0, :cond_3

    const/4 v7, 0x3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    if-le v4, v1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x2

    aget-byte p3, p2, p3

    const/4 v7, 0x3

    shl-int/lit8 p3, p3, 0x8

    const/4 v7, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    or-int/2addr p3, v4

    const/4 v7, 0x0

    shl-int/lit8 p3, p3, 0x8

    const/4 v7, 0x7

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    aget-byte v5, p2, v5

    const/4 v7, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v7, 0x4

    or-int/2addr p3, v5

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v7, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    move-result p3

    const/4 v7, 0x2

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x6

    if-gtz v2, :cond_2

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v7, 0x1

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v6, 0x5c

    const/4 v7, 0x3

    aput-byte v6, v2, p3

    const/4 v7, 0x6

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x5

    const/16 p3, 0x6e

    const/4 v7, 0x6

    aput-byte p3, v2, v5

    const/4 v7, 0x2

    iget p3, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_maxLineLength:I

    const/4 v7, 0x1

    shr-int/2addr p3, v3

    const/4 v7, 0x4

    move v2, p3

    move v2, p3

    :cond_2
    const/4 v7, 0x0

    move p3, v4

    move p3, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    sub-int/2addr p4, p3

    const/4 v7, 0x4

    if-lez p4, :cond_6

    const/4 v7, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x3

    if-le v0, v1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v7, 0x0

    add-int/lit8 v0, p3, 0x1

    const/4 v7, 0x4

    aget-byte p3, p2, p3

    const/4 v7, 0x6

    shl-int/lit8 p3, p3, 0x10

    const/4 v7, 0x1

    if-ne p4, v3, :cond_5

    const/4 v7, 0x3

    aget-byte p2, p2, v0

    const/4 v7, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v7, 0x0

    shl-int/lit8 p2, p2, 0x8

    const/4 v7, 0x1

    or-int/2addr p3, p2

    :cond_5
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v7, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x7

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    move-result p1

    const/4 v7, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :cond_6
    const/4 v7, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x3

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v7, 0x0

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_7
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v7, 0x7

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v7, 0x7

    add-int/lit8 p3, p2, 0x1

    const/4 v7, 0x4

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v7, 0x3

    aput-byte p3, p1, p2

    const/4 v7, 0x0

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "ebe nv pae olraiuowal"

    const-string v0, "write a boolean value"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->TRUE_BYTES:[B

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->FALSE_BYTES:[B

    :goto_0
    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x5

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    return-void
.end method

.method public final writeEndArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x5

    const/16 v2, 0x5d

    const/4 v3, 0x7

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x3

    const-string v0, "Current context not Array but "

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x1

    throw v1
.end method

.method public final writeEndObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    const/16 v2, 0x7d

    const/4 v3, 0x1

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x4

    const-string v0, "ccnrntxoqo tb e btuC eunjetttr "

    const-string v0, "Current context not Object but "

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v5, 0x5

    const-string v1, "xtspcaemne  aarigednli Cao nnte  etuiw a,l ve"

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, v2, :cond_6

    const/4 v5, 0x6

    if-ne v0, v3, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v5, 0x3

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v5, 0x1

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v5, 0x3

    xor-int/2addr v0, v3

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x7

    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x4

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v5, 0x2

    aput-byte v3, v1, v2

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    invoke-interface {p1, v1, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v1

    const/4 v5, 0x6

    if-gez v1, :cond_3

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v1

    const/4 v5, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_1
    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x2

    if-lt p1, v0, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x0

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v5, 0x7

    aput-byte v1, p1, v0

    :cond_5
    const/4 v5, 0x2

    return-void

    :cond_6
    const/4 v5, 0x4

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v5, 0x1

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v5, 0x0

    throw p1

    :cond_7
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-eq v0, v2, :cond_f

    const/4 v5, 0x5

    if-ne v0, v3, :cond_9

    const/4 v5, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x0

    if-lt v0, v1, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_8
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    const/16 v2, 0x2c

    const/4 v5, 0x2

    aput-byte v2, v0, v1

    :cond_9
    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x3

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    const/4 v5, 0x7

    if-gez v0, :cond_a

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    const/4 v5, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_2
    const/4 v5, 0x1

    return-void

    :cond_b
    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_c

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_c
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x0

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    const/4 v5, 0x4

    if-gez v0, :cond_d

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_d
    const/4 v5, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    add-int/2addr p1, v0

    const/4 v5, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_3
    const/4 v5, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v5, 0x2

    if-lt p1, v0, :cond_e

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_e
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v5, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v5, 0x1

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    aput-byte v1, p1, v0

    return-void

    :cond_f
    const/4 v5, 0x2

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v5, 0x7

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v5, 0x6

    throw p1
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const-string v1, "a tm laeueaiodepxC, iage   vnrneim  wntntfcla"

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v6, 0x7

    const/4 v2, 0x4

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    if-eq v0, v2, :cond_7

    const/4 v6, 0x7

    if-ne v0, v4, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v6, 0x7

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v6, 0x3

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    const/4 v6, 0x0

    if-le v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x4

    if-lt v1, v2, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v6, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x6

    iget-byte v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v6, 0x1

    aput-byte v4, v1, v2

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v6, 0x5

    if-gt v0, p1, :cond_5

    const/4 v6, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x2

    add-int/2addr p1, v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x5

    if-le p1, v1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments([CII)V

    :goto_1
    const/4 v6, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x1

    if-lt p1, v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_6
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v6, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x5

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v6, 0x4

    aput-byte v1, p1, v0

    :goto_2
    const/4 v6, 0x5

    return-void

    :cond_7
    const/4 v6, 0x1

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v6, 0x4

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v6, 0x7

    throw p1

    :cond_8
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eq v0, v2, :cond_12

    const/4 v6, 0x1

    if-ne v0, v4, :cond_a

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x3

    if-lt v0, v1, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_9
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v2, 0x2c

    const/4 v6, 0x1

    aput-byte v2, v0, v1

    :cond_a
    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_cfgUnqNames:Z

    if-eqz v0, :cond_b

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    return-void

    :cond_b
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBufferLength:I

    const/4 v6, 0x7

    if-le v0, v1, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    return-void

    :cond_c
    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x3

    if-lt v1, v2, :cond_d

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_d
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v6, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x4

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x1

    iget-byte v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    aput-byte v5, v1, v2

    const/4 v6, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v6, 0x4

    if-gt v0, v1, :cond_f

    const/4 v6, 0x3

    add-int/2addr v4, v0

    const/4 v6, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x0

    if-le v4, v1, :cond_e

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {p0, p1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    goto :goto_3

    :cond_f
    const/4 v6, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v6, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x0

    add-int/2addr v2, v1

    const/4 v6, 0x5

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x6

    if-le v2, v4, :cond_10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_10
    const/4 v6, 0x3

    invoke-virtual {p0, p1, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    const/4 v6, 0x5

    add-int/2addr v3, v1

    sub-int/2addr v0, v1

    const/4 v6, 0x4

    if-gtz v0, :cond_f

    :goto_3
    const/4 v6, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v6, 0x2

    if-lt p1, v0, :cond_11

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_11
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v6, 0x0

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v6, 0x0

    aput-byte v1, p1, v0

    const/4 v6, 0x6

    return-void

    :cond_12
    const/4 v6, 0x6

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v6, 0x7

    invoke-direct {p1, v1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public writeNull()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aureon li lw"

    const-string v0, "write a null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    const/4 v1, 0x3

    return-void
.end method

.method public writeNumber(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(D)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "emerabnurw itb"

    const-string v0, "write a number"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public writeNumber(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->notFinite(F)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_features:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "rrite unau wbm"

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public writeNumber(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "mr iwrepaenutb"

    const-string v0, "write a number"

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0xb

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0xd

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x4

    aput-byte v1, v0, p1

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

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

    const/4 v4, 0x2

    const-string v0, "rnw t ebqiuram"

    const-string v0, "write a number"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x6

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget-byte v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x2

    aput-byte v0, p2, p1

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x15

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputLong(J[BI)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "write a number"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "was mrnei rbut"

    const-string v0, "write a number"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_asString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "write a number"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeQuotedRaw(Ljava/lang/String;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public writeNumber(S)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "mtbmr eni wuar"

    const-string v0, "write a number"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x6

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_cfgNumbersAsStrings:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x6

    aput-byte v3, v0, v1

    const/4 v4, 0x3

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x2

    aput-byte v1, v0, p1

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->outputInt(I[BI)I

    move-result p1

    const/4 v4, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    return-void
.end method

.method public writeRaw(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/16 v1, 0x7f

    const/4 v4, 0x2

    if-gt p1, v1, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/16 v1, 0x800

    const/4 v4, 0x5

    if-ge p1, v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x2

    or-int/lit16 v3, v3, 0xc0

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    const/4 v4, 0x5

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v0, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public writeRaw(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    move-result v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public writeRaw(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_charBuffer:[C

    const/4 v13, 0x2

    array-length v2, v1

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v13, 0x6

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v13, 0x7

    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x5

    array-length v2, v1

    const/4 v13, 0x1

    if-gt v0, v2, :cond_1

    const/4 v13, 0x4

    add-int v2, v3, v0

    const/4 v13, 0x1

    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->writeRaw([CII)V

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v13, 0x2

    shr-int/lit8 v5, v4, 0x2

    const/4 v13, 0x0

    shr-int/lit8 v4, v4, 0x4

    const/4 v13, 0x1

    add-int/2addr v5, v4

    const/4 v13, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v13, 0x5

    mul-int/lit8 v4, v2, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v13, 0x3

    if-lez v0, :cond_8

    const/4 v13, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v13, 0x4

    add-int v7, v5, v6

    const/4 v13, 0x1

    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v13, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v13, 0x3

    add-int/2addr v7, v4

    const/4 v13, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v13, 0x3

    if-le v7, v8, :cond_2

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v13, 0x1

    const/4 v7, 0x1

    const/4 v13, 0x3

    if-le v6, v7, :cond_3

    const/4 v13, 0x3

    add-int/lit8 v7, v6, -0x1

    const/4 v13, 0x5

    aget-char v8, v1, v7

    const/4 v13, 0x3

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const/4 v13, 0x6

    const v9, 0xdbff

    const/4 v13, 0x2

    if-gt v8, v9, :cond_3

    const/4 v13, 0x5

    move v6, v7

    move v6, v7

    :cond_3
    const/4 v13, 0x6

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v13, 0x6

    if-ge v7, v6, :cond_7

    :cond_4
    const/4 v13, 0x0

    aget-char v8, v1, v7

    const/4 v13, 0x5

    const/16 v9, 0x7f

    const/4 v13, 0x7

    if-le v8, v9, :cond_6

    const/4 v13, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v13, 0x4

    aget-char v7, v1, v7

    const/4 v13, 0x2

    const/16 v9, 0x800

    const/4 v13, 0x6

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v13, 0x1

    iget v10, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v13, 0x4

    add-int/lit8 v11, v10, 0x1

    const/4 v13, 0x0

    iput v11, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    shr-int/lit8 v12, v7, 0x6

    const/4 v13, 0x3

    or-int/lit16 v12, v12, 0xc0

    const/4 v13, 0x6

    int-to-byte v12, v12

    const/4 v13, 0x0

    aput-byte v12, v9, v10

    const/4 v13, 0x0

    add-int/lit8 v10, v11, 0x1

    const/4 v13, 0x4

    iput v10, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v13, 0x1

    and-int/lit8 v7, v7, 0x3f

    const/4 v13, 0x2

    or-int/lit16 v7, v7, 0x80

    const/4 v13, 0x3

    int-to-byte v7, v7

    const/4 v13, 0x0

    aput-byte v7, v9, v11

    const/4 v13, 0x5

    move v7, v8

    move v7, v8

    const/4 v13, 0x4

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    invoke-virtual {p0, v7, v1, v8, v6}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    move-result v7

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v10, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v13, 0x5

    add-int/lit8 v11, v10, 0x1

    const/4 v13, 0x0

    iput v11, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v13, 0x0

    int-to-byte v8, v8

    const/4 v13, 0x5

    aput-byte v8, v9, v10

    const/4 v13, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x6

    if-lt v7, v6, :cond_4

    :cond_7
    add-int/2addr v5, v6

    const/4 v13, 0x5

    sub-int/2addr v0, v6

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v13, 0x0

    return-void
.end method

.method public final writeRaw([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    add-int v0, p3, p3

    const/4 v8, 0x6

    add-int/2addr v0, p3

    const/4 v8, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x7

    add-int/2addr v1, v0

    const/4 v8, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v8, 0x3

    const/16 v3, 0x800

    const/4 v8, 0x4

    const/16 v4, 0x80

    const/4 v8, 0x7

    if-le v1, v2, :cond_7

    const/4 v8, 0x7

    if-ge v2, v0, :cond_6

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v8, 0x7

    add-int/2addr p3, p2

    :goto_0
    const/4 v8, 0x2

    if-ge p2, p3, :cond_5

    :cond_0
    const/4 v8, 0x2

    aget-char v1, p1, p2

    const/4 v8, 0x4

    if-lt v1, v4, :cond_3

    const/4 v8, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x5

    add-int/lit8 v1, v1, 0x3

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    if-lt v1, v5, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v1, p2, 0x1

    aget-char p2, p1, p2

    const/4 v8, 0x0

    if-ge p2, v3, :cond_2

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x5

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x4

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x7

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    const/4 v8, 0x6

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v0, v5

    const/4 v8, 0x2

    add-int/lit8 v5, v6, 0x1

    const/4 v8, 0x3

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    const/4 v8, 0x1

    int-to-byte p2, p2

    const/4 v8, 0x2

    aput-byte p2, v0, v6

    const/4 v8, 0x2

    move p2, v1

    move p2, v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    move-result p2

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x2

    if-lt v5, v2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_4
    const/4 v8, 0x0

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x2

    add-int/lit8 v6, v5, 0x1

    const/4 v8, 0x2

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x0

    int-to-byte v1, v1

    const/4 v8, 0x3

    aput-byte v1, v0, v5

    const/4 v8, 0x5

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    const/4 v8, 0x6

    return-void

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_7
    const/4 v8, 0x7

    add-int/2addr p3, p2

    :goto_1
    const/4 v8, 0x1

    if-ge p2, p3, :cond_b

    :cond_8
    const/4 v8, 0x5

    aget-char v0, p1, p2

    const/4 v8, 0x5

    const/16 v1, 0x7f

    const/4 v8, 0x4

    if-le v0, v1, :cond_a

    const/4 v8, 0x6

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x3

    aget-char p2, p1, p2

    const/4 v8, 0x6

    if-ge p2, v3, :cond_9

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v8, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x0

    shr-int/lit8 v6, p2, 0x6

    const/4 v8, 0x4

    or-int/lit16 v6, v6, 0xc0

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x3

    aput-byte v6, v1, v2

    const/4 v8, 0x6

    add-int/lit8 v2, v5, 0x1

    const/4 v8, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v8, 0x4

    or-int/2addr p2, v4

    const/4 v8, 0x2

    int-to-byte p2, p2

    const/4 v8, 0x7

    aput-byte p2, v1, v5

    move p2, v0

    move p2, v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_9
    const/4 v8, 0x3

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputRawMultiByteChar(I[CII)I

    move-result p2

    const/4 v8, 0x5

    goto :goto_1

    :cond_a
    const/4 v8, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v8, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x7

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x6

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v8, 0x3

    int-to-byte v0, v0

    const/4 v8, 0x5

    aput-byte v0, v1, v2

    const/4 v8, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v8, 0x6

    if-lt p2, p3, :cond_8

    :cond_b
    const/4 v8, 0x6

    return-void
.end method

.method public writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "  l oauwiwd(daeaeecotn) urnve"

    const-string v0, "write a raw (unencoded) value"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/SerializableString;->appendUnquotedUTF8([BI)I

    move-result v0

    const/4 v2, 0x3

    if-gez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asUnquotedUTF8()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final writeStartArray()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "t ratbn rsraay"

    const-string v0, "start an array"

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    const/16 v2, 0x5b

    const/4 v3, 0x6

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public writeStartArray(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    const-string p1, "a natturrrasay"

    const-string p1, "start an array"

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v2, 0x1

    if-lt p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/16 v1, 0x5b

    const/4 v2, 0x5

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final writeStartObject()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "tsboe rptnjtac "

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v3, 0x3

    if-lt v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v3, 0x7

    const/16 v2, 0x7b

    const/4 v3, 0x3

    aput-byte v2, v0, v1

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public writeStartObject(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "t eoajatq rnbts"

    const-string v0, "start an object"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/GeneratorBase;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v2, 0x3

    if-lt p1, v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v2, 0x2

    const/16 v1, 0x7b

    const/4 v2, 0x6

    aput-byte v1, p1, v0

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final writeString(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "irsw treias gn"

    const-string v0, "write a string"

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x6

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/SerializableString;->appendQuotedUTF8([BI)I

    move-result v0

    const/4 v4, 0x2

    if-gez v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeBytes([B)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/2addr p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    :goto_0
    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x5

    if-lt p1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    const-string v0, "rerms tni gwit"

    const-string v0, "write a string"

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeNull()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    const/4 v4, 0x4

    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x0

    aput-byte v3, v1, v2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment(Ljava/lang/String;II)V

    const/4 v4, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x5

    if-lt p1, v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget-byte v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x6

    aput-byte v1, p1, v0

    return-void
.end method

.method public writeString([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "arg o wtientir"

    const-string v0, "write a string"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_verifyValueWrite(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x7

    iget-byte v3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputMaxContiguous:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x0

    if-le v2, v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegment([CII)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_writeStringSegments([CII)V

    :goto_0
    const/4 v4, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x1

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputEnd:I

    const/4 v4, 0x4

    if-lt p1, p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_flushBuffer()V

    :cond_3
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputBuffer:[B

    const/4 v4, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x3

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_outputTail:I

    const/4 v4, 0x6

    iget-byte p3, p0, Lcom/fasterxml/jackson/core/json/UTF8JsonGenerator;->_quoteChar:B

    const/4 v4, 0x2

    aput-byte p3, p1, p2

    const/4 v4, 0x4

    return-void
.end method
