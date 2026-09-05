.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;
.super Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public _concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [B

    const/4 v3, 0x1

    check-cast p2, [B

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x6

    array-length v1, p2

    const/4 v3, 0x7

    add-int v2, v0, v1

    const/4 v3, 0x6

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public _constructEmpty()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x7

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getOriginalMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v4, "4ess6a"

    const-string v4, "base64"

    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-class v0, [B

    const-class v0, [B

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    throw v3

    :cond_1
    :goto_0
    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v7, 0x7

    instance-of v1, v0, [B

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    check-cast v3, [B

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x7

    check-cast v3, [B

    const/4 v7, 0x6

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_byteBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    const/4 v7, 0x2

    if-nez v1, :cond_5

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    const/4 v7, 0x7

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_byteBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    :cond_5
    const/4 v7, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_byteBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$ByteBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, [B

    const/4 v7, 0x2

    move v4, v2

    move v4, v2

    :goto_1
    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    const/4 v7, 0x4

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    if-eq v5, v6, :cond_e

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_c

    const/4 v7, 0x1

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    if-ne v5, v6, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-ne v5, v6, :cond_8

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v7, 0x6

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    move v5, v2

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseIntPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)I

    move-result v5

    const/4 v7, 0x7

    const/16 v6, -0x80

    const/4 v7, 0x0

    if-lt v5, v6, :cond_a

    const/4 v7, 0x3

    const/16 v6, 0xff

    const/4 v7, 0x5

    if-le v5, v6, :cond_9

    const/4 v7, 0x2

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    move v6, v2

    move v6, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x1

    if-nez v6, :cond_b

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x7

    goto :goto_5

    :cond_b
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v6, "eosmeflev8- eabaldtnaao  uvtstp,nb   cvirreneuow ele"

    const-string v6, "overflow, value cannot be represented as 8-bit value"

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    throw v3

    :cond_c
    :goto_4
    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v5

    :goto_5
    const/4 v7, 0x0

    array-length v6, v1

    const/4 v7, 0x0

    if-lt v4, v6, :cond_d

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    move-object v1, v6

    move-object v1, v6

    :cond_d
    const/4 v7, 0x7

    add-int/lit8 v6, v4, 0x1

    :try_start_3
    const/4 v7, 0x1

    aput-byte v5, v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v4, v6

    move v4, v6

    const/4 v7, 0x7

    goto/16 :goto_1

    :catch_1
    move-exception p1

    const/4 v7, 0x0

    move v4, v6

    move v4, v6

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    check-cast v3, [B

    :goto_6
    const/4 v7, 0x3

    return-object v3

    :catch_2
    move-exception p1

    :goto_7
    const/4 v7, 0x0

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v7, 0x5

    add-int/2addr p2, v4

    const/4 v7, 0x4

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v7, 0x2

    throw p1
.end method

.method public handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    const/4 v4, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_emptyValue:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    new-array p1, v2, [B

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_emptyValue:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    move-object v3, p1

    const/4 v4, 0x0

    check-cast v3, [B

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v4, 0x7

    throw v3

    :cond_4
    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result p1

    const/4 v4, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x6

    new-array v3, p2, [B

    const/4 v4, 0x4

    aput-byte p1, v3, v2

    :goto_1
    const/4 v4, 0x3

    return-object v3
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    return-object v0
.end method
