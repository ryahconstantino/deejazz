.class public Lcom/fasterxml/jackson/databind/node/DoubleNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source ""


# instance fields
.field public final _value:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v3, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v4, 0x1

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    const/4 v4, 0x5

    cmpl-double v2, v0, v2

    const/4 v4, 0x4

    if-ltz v2, :cond_0

    const/4 v4, 0x7

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v4, 0x1

    cmpg-double v0, v0, v2

    const/4 v4, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public canConvertToLong()Z
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v4, 0x1

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    const/4 v4, 0x5

    cmpl-double v2, v0, v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    const/4 v4, 0x0

    cmpg-double v0, v0, v2

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    if-nez p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    const/4 v6, 0x4

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v6, 0x5

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v6, 0x4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v2, v0

    const/4 v4, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    shr-long/2addr v0, v3

    const/4 v4, 0x2

    long-to-int v0, v0

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    return v0
.end method

.method public intValue()I
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x4

    double-to-int v0, v0

    const/4 v2, 0x2

    return v0
.end method

.method public isNaN()Z
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x4

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x3

    double-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/DoubleNode;->_value:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v2, 0x1

    return-void
.end method
