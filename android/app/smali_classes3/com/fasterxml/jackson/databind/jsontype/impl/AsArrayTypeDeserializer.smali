.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public _deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializeWithNativeTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v7, 0x0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromBaseType()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    const-string v1, "PssnRafan mi f   PYrnAAco. ta rrpyRitNdESorORAnsaloote _WRsneito  JAecA"

    const-string v1, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    const/4 v7, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->baseTypeName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v0, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v2

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    if-ne v1, v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x4

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v7, 0x0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromBaseType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    const/4 v7, 0x6

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typeIdVisible:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_usesExternalId()Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_4

    const/4 v7, 0x1

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    new-instance v5, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeStartObject()V

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    invoke-virtual {v5, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v3, v1, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_4
    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-ne v1, v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_6

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "nlam gt ceRulxrofid ndtam iRAaieAia ynppleYt_c  odaeiredEezneo svreNstfe"

    const-string v3, "expected closing END_ARRAY after type information and deserialized value"

    const/4 v7, 0x6

    invoke-virtual {p2, p1, v0, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw v2

    :cond_7
    :goto_1
    const/4 v7, 0x7

    return-object v1

    :cond_8
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->baseTypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v3

    const/4 v7, 0x6

    const-string v1, "Sfidobcf ypngJeip  r dtrtN aOt%es) nu( en nstSeyt  oiohaso"

    const-string v1, "need JSON String that contains type id (for subtype of %s)"

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v4, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw v2
.end method

.method public _usesExternalId()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public deserializeTypedFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public deserializeTypedFromScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x1

    return-object v0
.end method
