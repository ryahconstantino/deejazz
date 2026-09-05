.class public Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.super Lcom/fasterxml/jackson/core/JsonParser;
.source ""


# instance fields
.field public delegate:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method


# virtual methods
.method public canReadObjectId()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public canReadTypeId()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public clearCurrentToken()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v1, 0x4

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public currentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public currentTokenId()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getByteValue()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentTokenId()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getObjectId()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getShortValue()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getValueAsInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getValueAsLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hasTokenId(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isNaN()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->isNaN()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    return-object p0
.end method

.method public overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    return-object p0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public requiresCustomCodec()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->requiresCustomCodec()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->setFeatureMask(I)Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v1, 0x7

    return-void
.end method
