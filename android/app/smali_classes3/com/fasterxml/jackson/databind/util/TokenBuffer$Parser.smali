.class public final Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation


# instance fields
.field public transient _byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

.field public _closed:Z

.field public _codec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public final _hasNativeObjectIds:Z

.field public final _hasNativeTypeIds:Z

.field public _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field public _parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

.field public _segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

.field public _segmentPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;Lcom/fasterxml/jackson/core/ObjectCodec;ZZLcom/fasterxml/jackson/core/JsonStreamContext;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v1, 0x7

    const/4 p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    if-nez p5, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v1, 0x2

    invoke-direct {p1, p5, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v1, 0x7

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final _currentObject()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x3

    return-object v0
.end method

.method public _handleEOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public canReadObjectId()Z
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeObjectIds:Z

    const/4 v1, 0x0

    return v0
.end method

.method public canReadTypeId()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_hasNativeTypeIds:Z

    const/4 v1, 0x2

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    instance-of v1, v0, [B

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast v0, [B

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-instance v2, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x4

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_byteBuilder:Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_3
    const/4 v4, 0x3

    const-string p1, " nstte(Ceunok r"

    const-string p1, "Current token ("

    const/4 v4, 0x6

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "[Eem  NtaaEDn,( sc)DEJwLanBUREo BCE ViDrTt_honS ]ticMy rG_ALI)seO tbybsVaTAUcn E o"

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_codec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast v0, Ljava/math/BigDecimal;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIntValue()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v1, :cond_d

    const/4 v6, 0x1

    instance-of v1, v0, Ljava/lang/Short;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x2

    const/4 v1, 0x1

    :goto_2
    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_3
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v6, 0x7

    long-to-int v3, v0

    const/4 v6, 0x7

    int-to-long v4, v3

    const/4 v6, 0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x1

    throw v2

    :cond_5
    const/4 v6, 0x6

    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v6, 0x3

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x4

    check-cast v1, Ljava/math/BigInteger;

    const/4 v6, 0x7

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_INT:Ljava/math/BigInteger;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v6, 0x6

    if-gtz v3, :cond_6

    const/4 v6, 0x5

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_INT:Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v6, 0x5

    if-ltz v1, :cond_6

    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x5

    throw v2

    :cond_7
    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v6, 0x1

    if-nez v1, :cond_b

    const/4 v6, 0x5

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v6, 0x2

    if-eqz v1, :cond_8

    const/4 v6, 0x6

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    if-eqz v1, :cond_a

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v6, 0x0

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v6, 0x2

    if-gtz v3, :cond_9

    const/4 v6, 0x1

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v6, 0x6

    if-ltz v1, :cond_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x6

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x3

    throw v2

    :cond_a
    const/4 v6, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v6, 0x6

    throw v2

    :cond_b
    :goto_4
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    const/4 v6, 0x0

    cmpg-double v3, v0, v3

    const/4 v6, 0x5

    if-ltz v3, :cond_c

    const/4 v6, 0x7

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    const/4 v6, 0x0

    if-gtz v3, :cond_c

    const/4 v6, 0x3

    double-to-int v3, v0

    :goto_5
    const/4 v6, 0x4

    return v3

    :cond_c
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v6, 0x1

    throw v2

    :cond_d
    :goto_6
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    return v0
.end method

.method public getLongValue()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v5, 0x7

    if-nez v1, :cond_b

    const/4 v5, 0x5

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v5, 0x7

    goto/16 :goto_6

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x2

    check-cast v1, Ljava/math/BigInteger;

    const/4 v5, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v5, 0x5

    if-gtz v3, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    const/4 v5, 0x5

    if-ltz v1, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v5, 0x5

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v5, 0x5

    if-nez v1, :cond_9

    const/4 v5, 0x6

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    instance-of v1, v0, Ljava/math/BigDecimal;

    const/4 v5, 0x2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v5, 0x5

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    const/4 v5, 0x1

    if-gtz v3, :cond_7

    const/4 v5, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v5, 0x0

    if-ltz v1, :cond_7

    :goto_3
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v5, 0x3

    throw v2

    :cond_8
    const/4 v5, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v5, 0x1

    throw v2

    :cond_9
    :goto_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    const/4 v5, 0x7

    if-ltz v3, :cond_a

    const/4 v5, 0x1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v5, 0x5

    cmpl-double v3, v0, v3

    const/4 v5, 0x3

    if-gtz v3, :cond_a

    const/4 v5, 0x7

    double-to-long v0, v0

    :goto_5
    const/4 v5, 0x6

    return-wide v0

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v5, 0x7

    throw v2

    :cond_b
    :goto_6
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v1

    const/4 v3, 0x5

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0

    :cond_1
    instance-of v2, v1, Ljava/lang/Double;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x3

    instance-of v2, v1, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x6

    return-object v0

    :cond_3
    const/4 v3, 0x1

    instance-of v2, v1, Ljava/math/BigInteger;

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x3

    return-object v0

    :cond_4
    const/4 v3, 0x5

    instance-of v2, v1, Ljava/lang/Float;

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    const/4 v3, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v3, 0x3

    return-object v0

    :cond_5
    const/4 v3, 0x2

    instance-of v1, v1, Ljava/lang/Short;

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    const/4 v3, 0x4

    return-object v0

    :cond_6
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isNumber:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x2

    if-ltz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_2
    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    return-object v0

    :cond_3
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v2, "uranobyob r   my I rttetiopfl e:,u rerl obuheratNns nes d"

    const-string v2, "Internal error: entry should be a Number, but is of type "

    const/4 v3, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    :cond_4
    const-string v0, "eu o(bnCtke trr"

    const-string v0, "Current token ("

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ") not numeric, cannot use numeric value accessors"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$000(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x7

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    return-object v2

    :cond_4
    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x7

    if-nez v0, :cond_6

    const/4 v3, 0x6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v3, 0x7

    return-object v2
.end method

.method public getTextCharacters()[C
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getTextLength()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getTextOffset()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$100(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isNaN()Z
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v1, v0, Ljava/lang/Double;

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/Double;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x3

    return v2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :cond_4
    return v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x5

    if-ge v1, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    const/4 v3, 0x2

    iput v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v3, 0x5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x1

    return-object v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_closed:Z

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_a

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x6

    add-int/2addr v2, v3

    const/4 v5, 0x4

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-lt v2, v4, :cond_1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput v2, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return-object v1

    :cond_1
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segment:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v5, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_segmentPtr:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x4

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    const/4 v5, 0x3

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, -0x1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x4

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x6

    add-int/2addr v1, v3

    const/4 v5, 0x0

    iput v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    invoke-direct {v1, v0, v3, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x2

    if-ne v0, v1, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x0

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x3

    add-int/2addr v1, v3

    iput v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v3, v2}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_6

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x2

    iget v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x0

    add-int/2addr v1, v3

    const/4 v5, 0x3

    iput v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v5, 0x7

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v5, 0x1

    instance-of v2, v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x7

    if-eqz v2, :cond_8

    const/4 v5, 0x6

    check-cast v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x3

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    if-nez v1, :cond_9

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x2

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>()V

    const/4 v5, 0x4

    goto :goto_2

    :cond_9
    const/4 v5, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v0}, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V

    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v5, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->_parsingContext:Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;

    :goto_3
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    return-object v0

    :cond_a
    :goto_4
    const/4 v5, 0x1

    return-object v1
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Parser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    array-length v1, p1

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x7

    array-length p1, p1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method
