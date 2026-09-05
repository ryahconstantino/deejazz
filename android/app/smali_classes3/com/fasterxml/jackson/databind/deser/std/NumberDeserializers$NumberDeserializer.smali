.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v7, 0x2

    const/4 v1, 0x6

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eq v0, v1, :cond_4

    const/4 v7, 0x7

    const/4 v1, 0x7

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    const/16 v1, 0x8

    const/4 v7, 0x5

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isNaN()Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v2

    :cond_2
    const/4 v7, 0x4

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_5

    const/4 v7, 0x7

    return-object v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    return-object v2

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v7, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v7, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_8
    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const/4 v7, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-lez v1, :cond_d

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0x2d

    const/4 v7, 0x3

    if-eq v4, v5, :cond_b

    const/4 v7, 0x1

    const/16 v5, 0x2b

    const/4 v7, 0x0

    if-ne v4, v5, :cond_a

    const/4 v7, 0x4

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    move v4, v0

    move v4, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v1, :cond_e

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x7

    const/16 v6, 0x39

    const/4 v7, 0x3

    if-gt v5, v6, :cond_d

    const/4 v7, 0x1

    const/16 v6, 0x30

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    const/4 v7, 0x2

    goto :goto_2

    :cond_c
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_d
    :goto_2
    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :cond_e
    const/4 v7, 0x3

    if-nez v3, :cond_10

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_f

    const/4 v7, 0x1

    new-instance v1, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v1

    :cond_f
    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_10
    const/4 v7, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_11

    const/4 v7, 0x0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v7, 0x2

    invoke-direct {v1, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v1

    :cond_11
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x3

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_12

    const/4 v7, 0x1

    const-wide/32 v5, 0x7fffffff

    const-wide/32 v5, 0x7fffffff

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-gtz v1, :cond_12

    const/4 v7, 0x6

    const-wide/32 v5, -0x80000000

    const-wide/32 v5, -0x80000000

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-ltz v1, :cond_12

    const/4 v7, 0x4

    long-to-int v1, v3

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v3, "nnsat o emualirdv "

    const-string v3, "not a valid number"

    invoke-virtual {p2, v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    throw v2

    :cond_13
    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$NumberDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
