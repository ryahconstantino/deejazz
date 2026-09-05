.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

.field public static final wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    const/4 v4, 0x0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    const/4 v4, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    const/4 v4, 0x3

    const-class v1, Ljava/lang/Double;

    const-class v1, Ljava/lang/Double;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Double;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final _parseDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_c

    const/4 v5, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-ne v0, v1, :cond_8

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v5, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v5, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_5

    const/4 v5, 0x7

    const/16 v3, 0x49

    if-eq v1, v3, :cond_4

    const/4 v5, 0x5

    const/16 v3, 0x4e

    if-eq v1, v3, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "25s.3e308287200572250-1"

    const-string v1, "2.2250738585072012e-308"

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    const-wide/high16 v3, 0x10000000000000L

    const-wide/high16 v3, 0x10000000000000L

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    :goto_1
    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v3, "va moauevuib l ldea nDlt"

    const-string v3, "not a valid Double value"

    const/4 v5, 0x5

    invoke-virtual {p2, v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    throw v2

    :cond_8
    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_9
    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x4

    return-object p1

    :cond_a
    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_b

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x4

    return-object p1

    :cond_b
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v5, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v5, 0x6

    throw v2

    :cond_c
    :goto_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v5, 0x3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->_parseDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->_parseDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$DoubleDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
