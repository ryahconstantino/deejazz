.class public Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source ""


# instance fields
.field public _closed:Z

.field public _nextToken:Lcom/fasterxml/jackson/core/JsonToken;

.field public _nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

.field public _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public _startContainer:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public _handleEOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNumber()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "ursk enone(trC "

    const-string v2, "Current token ("

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "cinmcmut ionecsa amceuuo,no eesn)l ur acn srrvt e"

    const-string v0, ") not numeric, cannot use numeric value accessors"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/TextNode;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->binaryValue()[B

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v5, 0x3

    if-nez v0, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v5, 0x5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v5, 0x0

    return-object v0

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x7

    return-object v0
.end method

.method public getFloatValue()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    double-to-float v0, v0

    const/4 v2, 0x1

    return v0
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->canConvertToInt()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt()V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->canConvertToLong()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    throw v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/TreeNode;->numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNumericNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->numberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :pswitch_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0

    :pswitch_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :pswitch_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_currentName:Ljava/lang/String;

    const/4 v4, 0x1

    return-object v0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getTextCharacters()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public isNaN()Z
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/NumericNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->isNaN()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentHasChildren()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->currentNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    new-instance v3, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ArrayCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    const/4 v4, 0x6

    new-instance v3, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;

    invoke-direct {v3, v1, v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$ObjectCursor;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V

    :goto_1
    const/4 v4, 0x4

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    :cond_5
    const/4 v4, 0x7

    return-object v0

    :cond_6
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v2, "rdrfoeCoyp  nn u toet"

    const-string v2, "Current node of type "

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_7
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v1, "tern burNoen od"

    const-string v1, "No current node"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_closed:Z

    const/4 v4, 0x2

    return-object v1

    :cond_9
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_c

    const/4 v4, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-eq v0, v1, :cond_a

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_b

    :cond_a
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    :cond_b
    const/4 v4, 0x7

    return-object v0

    :cond_c
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->endToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/node/NodeCursor;->_parent:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_nodeCursor:Lcom/fasterxml/jackson/databind/node/NodeCursor;

    const/4 v4, 0x3

    return-object v0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    array-length v1, p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x1

    array-length p1, p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->_startContainer:Z

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-object p0
.end method
