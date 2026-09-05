.class public Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;
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
    name = "ByteDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

.field public static final wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->primitiveInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    const/4 v3, 0x5

    const-class v1, Ljava/lang/Byte;

    const-class v1, Ljava/lang/Byte;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;->wrapperInstance:Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$ByteDeserializer;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Byte;",
            ">;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

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

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-ne v1, v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v4, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceTextualNull(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Byte;

    const/4 v4, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    const/4 v4, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceEmptyString(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/Byte;

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyStringForScalarCoercion(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const/16 v2, -0x80

    const/4 v4, 0x0

    if-lt v1, v2, :cond_4

    const/4 v4, 0x3

    const/16 v2, 0xff

    const/4 v4, 0x0

    if-le v1, v2, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v2, :cond_5

    const/4 v4, 0x6

    int-to-byte p1, v1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v2, "essucaebloorrtvue8bev-en  itawd peef oe nn,tlalsrav "

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    const/4 v4, 0x6

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :catch_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "inam vtB yatll au eevd"

    const-string v2, "not a valid Byte value"

    const/4 v4, 0x2

    invoke-virtual {p2, v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    throw v3

    :cond_6
    const/4 v4, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_8

    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const-string v0, "tyBe"

    const-string v0, "Byte"

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_failDoubleToIntCoercion(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v3

    :cond_8
    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_a

    const/4 v4, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->_primitive:Z

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_9
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Byte;

    const/4 v4, 0x5

    goto :goto_2

    :cond_a
    const/4 v4, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_b

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Byte;

    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    const/4 v4, 0x6

    if-ne v1, v0, :cond_c

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_2
    const/4 v4, 0x1

    return-object p1

    :cond_c
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v4, 0x2

    throw v3
.end method
