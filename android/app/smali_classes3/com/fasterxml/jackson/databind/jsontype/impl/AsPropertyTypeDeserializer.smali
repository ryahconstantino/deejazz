.class public Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;
.source ""


# instance fields
.field public final _inclusion:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public _deserializeTypedUsingDefaultImpl(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_findDefaultImplDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_5

    const/4 v5, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x3

    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeIfNatural(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x4

    return-object p3

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x5

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result p3

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x5

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x5

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, p3, v2

    const/4 v5, 0x4

    const-string v1, "tosesiypirmt   e/ ys/r%sipn/gdp"

    const-string v1, "missing type id property \'%s\'"

    const/4 v5, 0x7

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object p3, v3, v2

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    aput-object p3, v3, p1

    const-string p3, "eO mPr% os// /frs/rpOtJoy)p%("

    const-string p3, "%s (for POJO property \'%s\')"

    const/4 v5, 0x0

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x7

    iget-object v3, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    check-cast v4, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v1, p1, v2

    const-string v2, "n  eotlgvstoosbispyeM nypeeterdgtwuis%   frhi iy sno"

    const-string v2, "Missing type id when trying to resolve subtype of %s"

    const/4 v5, 0x7

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x5

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    const/4 v5, 0x4

    invoke-direct {p2, v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    :cond_5
    const/4 v5, 0x3

    if-eqz p3, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v5, 0x3

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;->_deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadTypeId()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializeWithNativeTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedUsingDefaultImpl(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_8

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typeIdVisible:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v0, v2, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    move-result-object p1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_6
    if-nez v2, :cond_7

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    move-object v2, v1

    move-object v2, v1

    :cond_7
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_writeContext:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->writeFieldName(Ljava/lang/String;)I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_appendFieldName(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->copyCurrentStructure(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_deserializeTypedUsingDefaultImpl(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;->_inclusion:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x7

    return-object v0
.end method
