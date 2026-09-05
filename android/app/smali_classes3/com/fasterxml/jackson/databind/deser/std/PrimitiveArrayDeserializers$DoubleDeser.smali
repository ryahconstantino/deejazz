.class public final Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;
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
    name = "DoubleDeser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers<",
        "[D>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, [D

    const-class v0, [D

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public _concat(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [D

    const/4 v3, 0x6

    check-cast p2, [D

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x0

    array-length v1, p2

    const/4 v3, 0x0

    add-int v2, v0, v1

    const/4 v3, 0x4

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public _constructEmpty()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-array v0, v0, [D

    const/4 v1, 0x3

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

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->handleNonArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, [D

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_doubleBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;-><init>()V

    const/4 v7, 0x7

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_doubleBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    :cond_1
    const/4 v7, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->_doubleBuilder:Lcom/fasterxml/jackson/databind/util/ArrayBuilders$DoubleBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->resetAndStart()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x4

    check-cast v1, [D

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v7, 0x5

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    const/4 v7, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_2

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->_nuller:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide v4

    const/4 v7, 0x4

    array-length v6, v1

    const/4 v7, 0x1

    if-lt v3, v6, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    check-cast v6, [D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    move-object v1, v6

    move-object v1, v6

    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v6, v3, 0x1

    :try_start_1
    const/4 v7, 0x3

    aput-wide v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x3

    move v3, v6

    move v3, v6

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    move v3, v6

    move v3, v6

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, [D

    :goto_1
    const/4 v7, 0x7

    return-object p1

    :catch_1
    move-exception p1

    :goto_2
    const/4 v7, 0x4

    iget p2, v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v7, 0x4

    add-int/2addr p2, v3

    const/4 v7, 0x5

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v7, 0x1

    throw p1
.end method

.method public handleSingleElementUnwrapped(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [D

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_parseDoublePrimitive(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)D

    move-result-wide p1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-wide p1, v0, v1

    const/4 v2, 0x3

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

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;-><init>(Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    return-object v0
.end method
