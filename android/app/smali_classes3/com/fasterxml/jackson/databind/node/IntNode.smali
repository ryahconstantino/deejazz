.class public Lcom/fasterxml/jackson/databind/node/IntNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source ""


# static fields
.field public static final CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;


# instance fields
.field public final _value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    const/16 v0, 0xc

    const/4 v5, 0x3

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v5, 0x3

    sput-object v1, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v5, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/node/IntNode;->CANONICALS:[Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v5, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v5, 0x4

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/node/IntNode;-><init>(I)V

    const/4 v5, 0x1

    aput-object v3, v2, v1

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public canConvertToLong()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v2, 0x5

    int-to-double v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x6

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/node/IntNode;

    const/4 v3, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v3, 0x3

    if-ne p1, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v1, 0x2

    return v0
.end method

.method public intValue()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v1, 0x0

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/databind/node/IntNode;->_value:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v0, 0x7

    return-void
.end method
