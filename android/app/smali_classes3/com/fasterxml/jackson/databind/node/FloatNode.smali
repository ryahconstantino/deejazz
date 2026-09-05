.class public Lcom/fasterxml/jackson/databind/node/FloatNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source ""


# instance fields
.field public final _value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x6

    float-to-double v0, v0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x7

    const/high16 v1, -0x31000000

    const/4 v2, 0x5

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/4 v2, 0x6

    const/high16 v1, 0x4f000000

    cmpg-float v0, v0, v1

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public canConvertToLong()Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x3

    const/high16 v1, -0x21000000

    const/4 v2, 0x7

    cmpl-float v1, v0, v1

    const/4 v2, 0x3

    if-ltz v1, :cond_0

    const/4 v2, 0x7

    const/high16 v1, 0x5f000000

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x0

    float-to-double v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p1, p0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/FloatNode;

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/node/FloatNode;

    const/4 v3, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v3, 0x1

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public intValue()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v1, 0x7

    float-to-int v0, v0

    const/4 v1, 0x7

    return v0
.end method

.method public isNaN()Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v2, 0x2

    float-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x4

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget p2, p0, Lcom/fasterxml/jackson/databind/node/FloatNode;->_value:F

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    const/4 v0, 0x6

    return-void
.end method
