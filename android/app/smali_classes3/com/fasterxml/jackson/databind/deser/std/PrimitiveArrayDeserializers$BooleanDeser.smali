.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;
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
    name = "BooleanDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
        "[Z>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, [Z

    const-class v0, [Z

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public _concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Z

    const/4 v3, 0x7

    check-cast p2, [Z

    const/4 v3, 0x7

    array-length v0, p1

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x2

    add-int v2, v0, v1

    const/4 v3, 0x2

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public _constructEmpty()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    const/4 v1, 0x5

    return-object v0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    check-cast p1, [Z

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_booleanBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_booleanBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    :cond_1
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_booleanBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$BooleanBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, [Z

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v6, 0x2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/4 v6, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    if-ne v4, v5, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v4, v5, :cond_5

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_verifyNullForPrimitive(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :goto_1
    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v4

    :goto_2
    const/4 v6, 0x4

    array-length v5, v1

    if-lt v3, v5, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x4

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :cond_6
    const/4 v6, 0x5

    add-int/lit8 v5, v3, 0x1

    :try_start_1
    const/4 v6, 0x2

    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    const/4 v6, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    move v3, v5

    move v3, v5

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, [Z

    :goto_3
    const/4 v6, 0x1

    return-object p1

    :catch_1
    move-exception p1

    :goto_4
    const/4 v6, 0x0

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v6, 0x5

    add-int/2addr p2, v3

    const/4 v6, 0x7

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v6, 0x4

    throw p1
.end method

.method public handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseBooleanPrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x1

    aput-boolean p1, v0, p2

    const/4 v1, 0x0

    return-object v0
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

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    return-object v0
.end method
