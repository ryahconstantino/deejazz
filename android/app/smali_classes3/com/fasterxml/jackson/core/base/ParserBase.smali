.class public abstract Lcom/fasterxml/jackson/core/base/ParserBase;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source ""


# instance fields
.field public _binaryValue:[B

.field public _byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field public _closed:Z

.field public _currInputProcessed:J

.field public _currInputRow:I

.field public _currInputRowStart:I

.field public _inputEnd:I

.field public _inputPtr:I

.field public _intLength:I

.field public final _ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

.field public _nameCopied:Z

.field public _nameCopyBuffer:[C

.field public _nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field public _numTypesValid:I

.field public _numberBigDecimal:Ljava/math/BigDecimal;

.field public _numberBigInt:Ljava/math/BigInteger;

.field public _numberDouble:D

.field public _numberInt:I

.field public _numberLong:J

.field public _numberNegative:Z

.field public _parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public final _textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

.field public _tokenInputCol:I

.field public _tokenInputRow:I

.field public _tokenInputTotal:J


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_currInputRow:I

    const/4 v6, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_tokenInputRow:I

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v6, 0x6

    new-instance v2, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v6, 0x7

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v6, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v6, 0x1

    and-int/2addr p1, p2

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance p1, Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v6, 0x5

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    new-instance p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v6, 0x0

    return-void
.end method

.method public static growArrayBy([II)[I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    new-array p0, p1, [I

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public _checkStdFeatureChanges(II)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x4

    and-int/2addr p2, v0

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x2

    iput-object p2, p1, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public abstract _closeInput()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final _decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/16 v1, 0x5c

    const/4 v3, 0x6

    if-ne p2, v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    move-result p2

    const/4 v3, 0x5

    const/16 v1, 0x20

    const/4 v3, 0x3

    if-gt p2, v1, :cond_0

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x4

    const/4 p1, -0x1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/4 v3, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt p3, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method public final _decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x5c

    const/4 v3, 0x7

    if-ne p2, v1, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_decodeEscaped()C

    move-result p2

    const/4 v3, 0x7

    const/16 v1, 0x20

    const/4 v3, 0x2

    if-gt p2, v1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    or-int/2addr v3, p1

    return p1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v1

    const/4 v3, 0x5

    if-gez v1, :cond_2

    const/4 v3, 0x3

    const/4 v2, -0x2

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method public abstract _decodeEscaped()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public _getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x1f4

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_byteArrayBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v3, 0x0

    return-object v0
.end method

.method public _getSourceReference()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/IOContext;->_sourceRef:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public _handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->missingPaddingMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x4

    throw v0
.end method

.method public _handleEOF()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inRoot()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_1

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const-string v0, "rasyA"

    const-string v0, "Array"

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v0, "jtOmbe"

    const-string v0, "Object"

    :goto_0
    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x6

    aput-object v0, v1, v2

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    new-instance v9, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v10, 0x5

    iget v7, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    const/4 v10, 0x3

    iget v8, v2, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 v10, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    move-object v3, v9

    move-object v3, v9

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    const/4 v10, 0x2

    aput-object v9, v1, v0

    const/4 v10, 0x4

    const-string v0, "smm okeefa aextlsde caoor krc%s : as p(re%rtrr tt)e"

    const-string v0, ": expected close marker for %s (start marker at %s)"

    const/4 v10, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v10, 0x4

    throw v1

    :cond_1
    const/4 v10, 0x5

    return-void
.end method

.method public _handleUnrecognizedCharacterEscape(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x27

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x3

    const-string v0, "ccn dbgacaenphceaesziUo er rte"

    const-string v0, "Unrecognized character escape "

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public _parseIntValue()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v3, 0x4

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsInt(Z)I

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v3, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v3, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    return v0
.end method

.method public _parseNumericValue(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    iget-object v2, v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v4, 0x8

    const-string v5, ")"

    const-string v5, ")"

    const-string v6, "Mvuiadu rc(lmunoalrf eem "

    const-string v6, "Malformed numeric value ("

    const/4 v7, 0x0

    if-ne v2, v3, :cond_14

    iget v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/16 v3, 0x9

    const/4 v8, 0x1

    if-gt v2, v3, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsInt(Z)I

    move-result v0

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_0
    const/16 v3, 0x12

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v2, v3, :cond_6

    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-boolean v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    iget v4, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v4, :cond_2

    iget-object v5, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/2addr v4, v8

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    sub-int/2addr v0, v8

    invoke-static {v5, v4, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    invoke-static {v5, v4, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    sub-int/2addr v0, v8

    invoke-static {v3, v8, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v0, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    invoke-static {v3, v10, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseLong([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    iput v8, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_5
    iput-wide v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    iput v9, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    return-void

    :cond_6
    iget-object v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    iget-object v11, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v11

    iget-object v12, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v12}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v12

    iget-boolean v13, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    :cond_7
    if-eqz v13, :cond_8

    sget-object v13, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v13, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v3, v14, :cond_9

    goto :goto_4

    :cond_9
    if-le v3, v14, :cond_a

    goto :goto_5

    :cond_a
    move v3, v10

    :goto_3
    if-ge v3, v14, :cond_c

    add-int v15, v12, v3

    aget-char v15, v11, v15

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v15, v15, v16

    if-eqz v15, :cond_b

    if-gez v15, :cond_d

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    move v10, v8

    move v10, v8

    :cond_d
    :goto_5
    if-eqz v10, :cond_e

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    iput v9, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_7

    :cond_e
    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_f

    goto :goto_8

    :cond_f
    if-eq v0, v4, :cond_11

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_7

    :cond_11
    :goto_6
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    iput v4, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    :goto_7
    return-void

    :cond_12
    :goto_8
    if-ne v0, v8, :cond_13

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    :cond_13
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :catch_0
    move-exception v0

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longNumberDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_14
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_16

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    :try_start_2
    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsDecimal()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    iput v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_9

    :cond_15
    iget-object v0, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    iput v4, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    return-void

    :catch_1
    move-exception v0

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longNumberDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v3, v1, v2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    const-string v0, "n)  srnpoon,r Cto eerecencs uuakv(mcssena ieoeu u  uttar %smcrnitnl"

    const-string v0, "Current token (%s) not numeric, can not use numeric value accessors"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    throw v7
.end method

.method public _releaseBuffers()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopyBuffer:[C

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->_verifyRelease([C[C)V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_nameCopyBuffer:[C

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/fasterxml/jackson/core/io/IOContext;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v4, 0x2

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public _reportMismatchedEndMarker(IC)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x4

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    int-to-char p1, p1

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    aput-object p1, v1, v2

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 v8, 0x1

    const/4 p2, 0x1

    const/4 v8, 0x1

    aput-object p1, v1, p2

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->typeDesc()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    const/4 p2, 0x2

    const/4 v8, 0x1

    aput-object p1, v1, p2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_getSourceReference()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v8, 0x2

    iget v6, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    const/4 v8, 0x3

    iget v7, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const-wide/16 v4, -0x1

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    const/4 v8, 0x4

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 v8, 0x3

    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v8, 0x4

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public _throwUnquotedSpace(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-gt p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    int-to-char p1, p1

    const/4 v1, 0x7

    const-string v0, "Illegal unquoted character ("

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string p1, "a)ane epqcca hdue e:  sibehbna boskt si i ndtucl so sdg"

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p2
.end method

.method public _validJsonValueList()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "/rs n/(a/I ,tr)//n//of//+,lrS/FbJ/  /bNe)n,a/ AcN  SsgOet/iro N/Nu ,t/aNo joFre/lry/ OrIr//l/m /t//eku/u(Ne"

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "o/amot/aSr/,bJ,uc rS  r/m Os/j/ teo giN/et ,yr//n /rtbeeA/fnl/Nllnk )re uu(O,"

    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    const/4 v1, 0x1

    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputEnd:I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_inputPtr:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_closed:Z

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_closeInput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    const/4 v2, 0x3

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public convertNumberToInt()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x2

    and-int/lit8 v1, v0, 0x2

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v6, 0x4

    long-to-int v3, v0

    const/4 v6, 0x0

    int-to-long v4, v3

    const/4 v6, 0x6

    cmp-long v0, v4, v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v6, 0x0

    throw v2

    :cond_1
    const/4 v6, 0x5

    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_INT:Ljava/math/BigInteger;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v6, 0x3

    if-gtz v0, :cond_2

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_INT:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v6, 0x0

    if-ltz v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v6, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x4

    throw v2

    :cond_3
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v6, 0x2

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    const/4 v6, 0x5

    cmpg-double v3, v0, v3

    const/4 v6, 0x0

    if-ltz v3, :cond_4

    const/4 v6, 0x5

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v6, 0x6

    cmpl-double v3, v0, v3

    const/4 v6, 0x0

    if-gtz v3, :cond_4

    const/4 v6, 0x3

    double-to-int v0, v0

    const/4 v6, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x0

    throw v2

    :cond_5
    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v6, 0x5

    if-gtz v0, :cond_6

    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v6, 0x7

    if-ltz v0, :cond_6

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    :goto_0
    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x0

    or-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v6, 0x4

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x4

    throw v2

    :cond_7
    const/4 v6, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v6, 0x6

    throw v2
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    and-int/lit8 v1, v0, 0x4

    const/4 v4, 0x7

    if-nez v1, :cond_5

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x0

    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x7

    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    and-int/lit8 v2, v0, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v4, 0x3

    int-to-long v2, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    :goto_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    throw v0

    :cond_5
    :goto_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v4, 0x0

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x2

    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/4 v4, 0x6

    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x6

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    const/4 v4, 0x3

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    const/4 v4, 0x5

    throw v0

    :cond_1
    const/4 v4, 0x6

    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v4, 0x6

    int-to-long v2, v0

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x0

    or-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x1

    and-int/lit8 v1, v0, 0x8

    const/4 v4, 0x2

    if-nez v1, :cond_5

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x7

    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x2

    and-int/lit8 v2, v0, 0x10

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x5

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    and-int/lit8 v2, v0, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v4, 0x1

    long-to-double v2, v2

    const/4 v4, 0x3

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v4, 0x0

    int-to-double v2, v0

    const/4 v4, 0x0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    :goto_0
    const/4 v4, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x2

    or-int/2addr v0, v1

    const/4 v4, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    throw v0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getDoubleValue()D

    move-result-wide v0

    const/4 v2, 0x5

    double-to-float v0, v0

    const/4 v2, 0x6

    return v0
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseIntValue()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->convertNumberToInt()V

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x3

    return v0
.end method

.method public getLongValue()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v8, 0x4

    and-int/lit8 v1, v0, 0x2

    const/4 v8, 0x4

    if-nez v1, :cond_8

    const/4 v8, 0x1

    const/4 v1, 0x2

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v8, 0x1

    and-int/lit8 v2, v0, 0x2

    const/4 v8, 0x2

    if-nez v2, :cond_8

    const/4 v8, 0x5

    and-int/lit8 v2, v0, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v8, 0x3

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x4

    and-int/lit8 v2, v0, 0x4

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v8, 0x2

    if-gtz v0, :cond_2

    const/4 v8, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v8, 0x7

    if-ltz v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const/4 v8, 0x6

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v8, 0x1

    throw v3

    :cond_3
    const/4 v8, 0x5

    and-int/lit8 v2, v0, 0x8

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    iget-wide v4, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v8, 0x0

    cmpg-double v0, v4, v6

    const/4 v8, 0x5

    if-ltz v0, :cond_4

    const/4 v8, 0x2

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v8, 0x1

    cmpl-double v0, v4, v6

    const/4 v8, 0x7

    if-gtz v0, :cond_4

    const/4 v8, 0x2

    double-to-long v2, v4

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v8, 0x6

    throw v3

    :cond_5
    const/4 v8, 0x6

    and-int/lit8 v0, v0, 0x10

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v8, 0x1

    if-gtz v0, :cond_6

    const/4 v8, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v8, 0x3

    if-ltz v0, :cond_6

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    const/4 v8, 0x3

    iput-wide v2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    :goto_0
    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v8, 0x7

    or-int/2addr v0, v1

    const/4 v8, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v8, 0x6

    throw v3

    :cond_7
    const/4 v8, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v8, 0x1

    throw v3

    :cond_8
    :goto_1
    const/4 v8, 0x1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v8, 0x2

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x2

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x0

    return-object v0

    :cond_3
    const/4 v2, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x2

    return-object v0

    :cond_4
    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x6

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_parseNumericValue(I)V

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberInt:I

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x1

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberLong:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_2
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigInt:Ljava/math/BigInteger;

    const/4 v2, 0x5

    return-object v0

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v2, 0x3

    return-object v0

    :cond_4
    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v2, 0x0

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberBigDecimal:Ljava/math/BigDecimal;

    const/4 v2, 0x6

    return-object v0

    :cond_5
    const/4 v2, 0x6

    and-int/lit8 v0, v0, 0x8

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_6
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_nameCopied:Z

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public isNaN()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v4, 0x1

    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v2, 0x1

    not-int v1, p2

    and-int/2addr v1, v0

    const/4 v2, 0x0

    and-int/2addr p1, p2

    const/4 v2, 0x2

    or-int/2addr p1, v1

    const/4 v2, 0x5

    xor-int p2, v0, p1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;->_checkStdFeatureChanges(II)V

    :cond_0
    const/4 v2, 0x4

    return-object p0
.end method

.method public reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/16 v2, 0x20

    const/4 v3, 0x4

    if-gt p2, v2, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x2

    const/4 v3, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    aput-object p2, p1, v0

    const/4 v3, 0x1

    add-int/2addr p3, v1

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, p1, v1

    const/4 v3, 0x0

    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    const/4 v3, 0x7

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x2

    iget-char v2, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v3, 0x2

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    const-string p2, "e(p/o ea  rntcrnhdccUgdexdeai/pt"

    const-string p2, "Unexpected padding character (\'"

    const/4 v3, 0x6

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x1

    iget-char p1, p1, Lcom/fasterxml/jackson/core/Base64Variant;->_paddingChar:C

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, ")ra/cbc/#eaa srh  "

    const-string p1, "\') as character #"

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/2addr p3, v1

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "i4 aalugtsana   aidtrd l4ebsa egecynh6  cdfpa oho  rrlhnu:4o t-r3r"

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    move-result p1

    const/4 v3, 0x1

    const-string p3, "6tncsnnpeoei )b4  t"

    const-string p3, ") in base64 content"

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string p1, "aetl /caqleracI lhrg"

    const-string p1, "Illegal character \'"

    const/4 v3, 0x7

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    int-to-char v0, p2

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "(os/e 0 c/x"

    const-string v0, "\' (code 0x"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x5

    const-string p1, "e0tm dahcrlac cIeel(axlg r"

    const-string p1, "Illegal character (code 0x"

    const/4 v3, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    if-eqz p4, :cond_5

    const/4 v3, 0x1

    const-string p2, ": "

    const/4 v3, 0x4

    invoke-static {p1, p2, p4}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p2
.end method

.method public final resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v3, 0x3

    iget-boolean p1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    const/4 v3, 0x3

    iput v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x6

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberDouble:D

    const/4 v3, 0x2

    const/16 p1, 0x8

    const/4 v3, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    const/4 v3, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    return-object p1
.end method

.method public final resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numberNegative:Z

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_intLength:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_numTypesValid:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x3

    return-object p1
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserBase;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v1, 0x5

    xor-int/2addr v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_checkStdFeatureChanges(II)V

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method
