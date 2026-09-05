.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public _dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public final _entryType:Lcom/fasterxml/jackson/databind/JavaType;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueTypeIsStatic:Z

.field public final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x5

    iget-object v6, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v8, 0x3

    iget-boolean v7, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-class p2, Ljava/util/Map;

    const-class p2, Ljava/util/Map;

    const/4 v0, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_entryType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x5

    sget-object p2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v9, 0x3

    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    const/4 v9, 0x3

    return-object v8
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    move-object v4, v1

    move-object v4, v1

    :goto_2
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_5

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeIsStatic:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_5
    move-object v10, v1

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_6
    if-nez v4, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :goto_3
    move-object v9, v1

    move-object v9, v1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_f

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-interface {p2, v5, v2}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v6, v7, :cond_f

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8

    const/4 p1, 0x0

    move v12, p1

    move v12, p1

    move-object v11, v2

    goto :goto_6

    :cond_8
    iget-object v0, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result p1

    move v12, p1

    move v12, p1

    move-object v11, v0

    move-object v11, v0

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    :goto_4
    move-object v11, v0

    move-object v11, v0

    :goto_5
    move v12, v4

    move v12, v4

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v2

    move-object v0, v2

    goto :goto_4

    :cond_e
    move-object v11, v2

    move-object v11, v2

    goto :goto_5

    :cond_f
    move-object v11, v1

    move-object v11, v1

    move v12, v3

    move v12, v3

    :goto_6
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-object v5, p1

    move-object v5, p1

    move-object v6, p0

    move-object v6, p0

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    check-cast p2, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :catch_0
    const/4 v4, 0x5

    move p1, v1

    move p1, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    :try_start_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object v0

    const/4 v4, 0x4

    if-eq v2, v0, :cond_2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v4, 0x4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    const/4 v4, 0x6

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method public serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x3

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x7

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x7

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x7

    if-nez v4, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_6

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x3

    invoke-virtual {p3, v6, v4}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v7, 0x7

    invoke-virtual {v5, v4, p3, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v4

    const/4 v7, 0x3

    iget-object v6, v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_3
    const/4 v7, 0x6

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {p3, v4, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object v4

    const/4 v7, 0x4

    if-eq v5, v4, :cond_5

    const/4 v7, 0x4

    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_5
    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    move-object v4, v5

    move-object v4, v5

    :cond_7
    :goto_1
    const/4 v7, 0x3

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    if-eqz v5, :cond_9

    const/4 v7, 0x6

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x7

    if-ne v5, v6, :cond_8

    const/4 v7, 0x3

    invoke-virtual {v4, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_8

    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_9

    const/4 v7, 0x6

    return-void

    :cond_9
    :goto_2
    const/4 v7, 0x7

    invoke-virtual {v2, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v7, 0x5

    if-nez v0, :cond_a

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {v4, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    const/4 v7, 0x5

    invoke-virtual {v4, v3, p2, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception p2

    const/4 v7, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v7, 0x7

    invoke-static {v0, v1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    throw p1
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->serializeDynamic(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x6

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x5

    return-void
.end method
