.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;
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
    name = "FloatDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

.field public static final wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    const/4 v3, 0x7

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    const/4 v3, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Float;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$FloatDeserializer;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_b

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ne v0, v1, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x4

    const/16 v3, 0x2d

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x49

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    const/16 v3, 0x4e

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNaN(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isPosInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_isNegInf(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_2

    :catch_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v3, "oasvaot alvutlnlF  iade"

    const-string v3, "not a valid Float value"

    invoke-virtual {p2, v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_8

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x5

    goto :goto_2

    :cond_9
    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_a

    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x7

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2

    :cond_b
    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_2
    const/4 v4, 0x7

    return-object p1
.end method
