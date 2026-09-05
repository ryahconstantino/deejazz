.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    move v3, p2

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public hasSingleElement(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeContents(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x6

    goto :goto_3

    :cond_0
    const/4 v8, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    :goto_0
    const/4 v8, 0x5

    if-ge v2, v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    if-nez v5, :cond_1

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    if-nez v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v0, v5, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :goto_2
    const/4 v8, 0x6

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    throw v1

    :cond_3
    :goto_3
    const/4 v8, 0x2

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    :try_start_1
    const/4 v8, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :goto_4
    const/4 v8, 0x1

    if-ge v2, v0, :cond_9

    const/4 v8, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_7

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x1

    invoke-virtual {p3, v7, v6}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {p0, v4, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {p0, v4, v6, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :goto_5
    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_8
    const/4 v8, 0x6

    invoke-virtual {v7, v5, p2, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    const/4 v8, 0x7

    return-void

    :catch_1
    move-exception p2

    const/4 v8, 0x1

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    throw v1

    :cond_a
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_b

    const/4 v8, 0x1

    return-void

    :cond_b
    :try_start_2
    const/4 v8, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :goto_8
    const/4 v8, 0x4

    if-ge v2, v0, :cond_f

    const/4 v8, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_c

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v8, 0x6

    goto :goto_a

    :cond_c
    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    const/4 v8, 0x3

    if-nez v6, :cond_e

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_d

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    invoke-virtual {p3, v6, v5}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_9

    :cond_d
    invoke-virtual {p0, v3, v5, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_9
    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_e
    invoke-virtual {v6, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_8

    :cond_f
    const/4 v8, 0x7

    return-void

    :catch_2
    move-exception p2

    const/4 v8, 0x7

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    throw v1
.end method

.method public withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v7, 0x4

    return-object v6
.end method
