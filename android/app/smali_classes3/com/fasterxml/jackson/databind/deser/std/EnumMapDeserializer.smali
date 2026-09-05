.class public Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase<",
        "Ljava/util/EnumMap<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation


# instance fields
.field public _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

.field public _propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field public _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public final _valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v7, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p6, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p5, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public constructMap(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    new-instance p1, Ljava/util/EnumMap;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x2

    return-object p1

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/EnumMap;

    const/4 v8, 0x3

    return-object v0

    :cond_1
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const-string v6, " nstdlo furrunototafconce sd"

    const-string v6, "no default constructor found"

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    throw v1

    :catch_0
    move-exception v0

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwAsMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;

    const/4 v8, 0x0

    throw v1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v0

    :cond_0
    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/4 v7, 0x3

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findContentNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v7, 0x1

    if-ne v3, p1, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v7, 0x7

    if-ne v6, p1, :cond_3

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x7

    if-ne v4, p1, :cond_3

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v7, 0x2

    if-ne v5, p1, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    :goto_1
    const/4 v7, 0x6

    return-object p1
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

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x0

    and-int/2addr v7, v1

    if-eqz v0, :cond_a

    const/4 v7, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;

    const/4 v7, 0x2

    iget v3, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyCount:I

    const/4 v7, 0x6

    invoke-direct {v2, p1, p2, v3, v1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v4}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/util/EnumMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v1

    :cond_2
    const/4 v7, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v7, 0x3

    invoke-virtual {v5, v3, p2}, Lcom/fasterxml/jackson/databind/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/Enum;

    const/4 v7, 0x6

    if-nez v5, :cond_4

    const/4 v7, 0x0

    sget-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x5

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v2

    const/4 v7, 0x6

    const-string v2, "eu meosd netafru a otcna sr noomEeicanm evs% dll nnf"

    const-string v2, "value not one of declared Enum instance names for %s"

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v1

    :cond_4
    :try_start_1
    const/4 v7, 0x0

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    if-ne v4, v6, :cond_6

    const/4 v7, 0x5

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    const/4 v7, 0x6

    if-eqz v4, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v7, 0x6

    invoke-interface {v4, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v7, 0x6

    if-nez v4, :cond_7

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x2

    invoke-virtual {v4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x6

    invoke-virtual {v6, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v7, 0x7

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;

    const/4 v7, 0x2

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    invoke-direct {v4, v6, v3, v5}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Map;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    :cond_8
    :goto_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x4

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    throw v1

    :cond_9
    :try_start_2
    const/4 v7, 0x4

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->build(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/util/EnumMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    goto :goto_3

    :catch_2
    move-exception p1

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    throw v1

    :cond_a
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x6

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x2

    check-cast v1, Ljava/util/EnumMap;

    const/4 v7, 0x7

    goto :goto_3

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-eq v0, v2, :cond_d

    const/4 v7, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    if-eq v0, v2, :cond_d

    const/4 v7, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_d

    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    if-ne v0, v2, :cond_c

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    check-cast v1, Ljava/util/EnumMap;

    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromEmpty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_3

    :cond_d
    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->constructMap(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    :goto_3
    const/4 v7, 0x2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p3, Ljava/util/EnumMap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;

    const/4 v0, 0x3

    return-object p3
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/EnumMap;)Ljava/util/EnumMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/EnumMap;",
            ")",
            "Ljava/util/EnumMap<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonParser;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v8, 0x0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x4

    if-eq v2, v5, :cond_2

    const/4 v8, 0x1

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x2

    if-ne v2, p1, :cond_1

    const/4 v8, 0x2

    return-object p3

    :cond_1
    const/4 v8, 0x0

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p2, p0, v5, v4, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    throw v4

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_8

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v8, 0x1

    invoke-virtual {v5, v2, p2}, Lcom/fasterxml/jackson/databind/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Ljava/lang/Enum;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_4

    const/4 v8, 0x2

    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v8, 0x6

    const/4 p3, 0x1

    const/4 v8, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, p3, v3

    const/4 v8, 0x0

    const-string v0, "fs nola ree fecan eeeuualim tovonamo%crdn dno tsn Es"

    const-string v0, "value not one of declared Enum instance names for %s"

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v2, v0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    throw v4

    :cond_4
    :try_start_0
    const/4 v8, 0x6

    sget-object v7, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    if-ne v6, v7, :cond_6

    const/4 v8, 0x5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_skipNullValues:Z

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v8, 0x4

    invoke-interface {v6, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v8, 0x4

    invoke-virtual {p3, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x4

    invoke-virtual {p0, p1, p3, v2}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    throw v4

    :cond_8
    const/4 v8, 0x3

    return-object p3
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getContentDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->constructMap(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/util/EnumMap;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    aput-object v0, v3, v2

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v3, v1

    const/4 v6, 0x6

    const-string v1, "d/ngvbn Dlafder fi a(n  iiIe aettc-slolug nafeie)n%e eaeu Cutt/a(ld ettrgsn  ilrluaefyne /o /senv)oe(irleDtorU,ecar%er/gTg/u bo:reds)tnp/erttrtt/aatoi"

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    throw v4

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingArrayDelegate()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v6, 0x3

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getArrayDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->_containerType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object v0, v3, v2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v3, v1

    const/4 v6, 0x4

    const-string v1, "(noo)/uoveeeebegoiaDdey tnf//rlAc/pe euaDunigrTe)i/len resr:nrA laerra,%u e(eudl- tI vndrittttrrs ueagaytU/faraegilfi(yinr%saatte/o at/ t)ntal gc oes C enrl drt"

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    const/4 v6, 0x3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v6, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->construct(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    :cond_4
    :goto_0
    const/4 v6, 0x3

    return-void
.end method
