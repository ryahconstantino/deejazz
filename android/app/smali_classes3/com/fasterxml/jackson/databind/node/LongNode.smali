.class public Lcom/fasterxml/jackson/databind/node/LongNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source ""


# instance fields
.field public final _value:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long p1, v0, v2

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberOutput;->SMALLEST_INT:Ljava/lang/String;

    const/4 v4, 0x6

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v4, 0x2

    const-wide/32 v2, -0x80000000

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v4, 0x2

    const-wide/32 v2, -0x80000000

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-ltz v2, :cond_0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7fffffff

    const-wide/32 v2, 0x7fffffff

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public canConvertToLong()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x6

    long-to-double v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p1, p0, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x3

    return v1

    :cond_1
    const/4 v6, 0x6

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v6, 0x2

    iget-wide v2, p1, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    const/4 v6, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v4, 0x7

    long-to-int v2, v0

    const/16 v3, 0x20

    const/4 v4, 0x2

    shr-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x5

    return v0
.end method

.method public intValue()I
    .locals 3

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x4

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/node/LongNode;->_value:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x6

    return-void
.end method
