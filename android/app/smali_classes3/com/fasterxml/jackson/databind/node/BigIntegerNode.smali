.class public Lcom/fasterxml/jackson/databind/node/BigIntegerNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source ""


# static fields
.field public static final MAX_INTEGER:Ljava/math/BigInteger;

.field public static final MAX_LONG:Ljava/math/BigInteger;

.field public static final MIN_INTEGER:Ljava/math/BigInteger;

.field public static final MIN_LONG:Ljava/math/BigInteger;


# instance fields
.field public final _value:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_INTEGER:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_INTEGER:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_LONG:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_LONG:Ljava/math/BigInteger;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v1, 0x7

    return-object v0
.end method

.method public canConvertToInt()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_INTEGER:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_INTEGER:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public canConvertToLong()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MIN_LONG:Ljava/math/BigInteger;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->MAX_LONG:Ljava/math/BigInteger;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_1

    const/4 v2, 0x2

    return v0

    :cond_1
    const/4 v2, 0x0

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x2

    return v0

    :cond_2
    const/4 v2, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public intValue()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

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

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;->_value:Ljava/math/BigInteger;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v0, 0x0

    return-void
.end method
