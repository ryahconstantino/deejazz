.class public Lcom/fasterxml/jackson/databind/ObjectMapper;
.super Lcom/fasterxml/jackson/core/ObjectCodec;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;,
        Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;
    }
.end annotation


# static fields
.field public static final DEFAULT_ANNOTATION_INTROSPECTOR:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public static final DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;


# instance fields
.field public final _configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field public _deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public _deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final _jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field public _mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public _registeredModuleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public _serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field public _serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

.field public _subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

.field public _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;

    const/4 v12, 0x7

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;-><init>()V

    const/4 v12, 0x4

    sput-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->DEFAULT_ANNOTATION_INTROSPECTOR:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v12, 0x4

    new-instance v11, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x1

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x7

    sget-object v6, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->instance:Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v12, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v12, 0x5

    sget-object v9, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v12, 0x3

    sget-object v10, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v3, 0x0

    move-object v0, v11

    move-object v0, v11

    const/4 v12, 0x6

    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v12, 0x0

    sput-object v11, Lcom/fasterxml/jackson/databind/ObjectMapper;->DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x40

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    if-nez v2, :cond_1

    iput-object v0, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    :cond_1
    :goto_0
    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    new-instance v1, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v2, 0x0

    invoke-direct {v8, v2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    iput-object v8, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectMapper;->DEFAULT_BASE:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->defaultClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v10

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    if-ne v3, v10, :cond_2

    move-object v9, v2

    move-object v9, v2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v14, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v15, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    :goto_1
    new-instance v10, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-direct {v10}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>()V

    iput-object v10, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    new-instance v11, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-object v2, v11

    move-object v2, v11

    move-object v3, v9

    move-object v3, v9

    move-object v5, v8

    move-object v5, v8

    move-object v6, v1

    move-object v6, v1

    move-object v7, v10

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v11, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-object v2, v11

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v11, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :cond_3
    if-nez p2, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>()V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p2

    :goto_2
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    if-nez p3, :cond_5

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;->instance:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerFactory;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p3

    move-object/from16 v1, p3

    :goto_3
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 14

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const v2, 0x3f19999a    # 0.6f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->copy()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iput-object p0, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    new-instance v6, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;-><init>(Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;)V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v8, v1

    move-object v8, v1

    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;-><init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->copy()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const-class v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const-class v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const-string v3, "yopc"

    const-string v3, "copy"

    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "S sDef oyaptrouebsntddlnes)rlroozePii iulrec (iiv-ravacrg"

    const-string v0, "DefaultSerializerProvider sub-class not overriding copy()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static findModules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->findModules(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static findModules(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    const-class v1, Lcom/fasterxml/jackson/databind/Module;

    const-class v1, Lcom/fasterxml/jackson/databind/Module;

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/ObjectMapper$2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper$2;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    check-cast p0, Ljava/util/ServiceLoader;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final _assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x0

    const-string p1, "ngnmmt///   %sel/aulusr"

    const-string p1, "argument \"%s\" is null"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public _checkInvalidCopy(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "d )ioa:plyc( Fo"

    const-string v0, "Failed copy(): "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " ri(ebovs: "

    const-string v1, " (version: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "y t epueto);ot(oid orno)c adhrse s  i"

    const-string v1, ") does not override copy(); it has to"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public final _configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    instance-of v1, p2, Ljava/io/Closeable;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x4

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1, v1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    throw v2

    :cond_0
    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const/4 v3, 0x6

    return-void

    :catch_2
    move-exception p2

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    throw v2
.end method

.method public _constructDefaultTypeResolverBuilder(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public _convert(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    :cond_0
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    const/4 p2, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2
.end method

.method public _findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "strzoeip nrafieen tao a Cddyf r elnp"

    const-string v1, "Cannot find a deserializer for type "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x1

    throw v1
.end method

.method public _initForReading(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public _initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v2, 0x2

    const-string v1, "No content to map due to end-of-input"

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public _newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public _newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7

    const/4 v6, 0x7

    new-instance p5, Lcom/fasterxml/jackson/databind/ObjectReader;

    move-object v0, p5

    move-object v0, p5

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

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;)V

    return-object p5
.end method

.method public _newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public _newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public _newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public _readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {p0, p1, v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v8

    const/4 v9, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x0

    if-ne v0, v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {p0, v8, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_0
    const/4 v9, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x6

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v8, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v8

    move-object v3, v8

    move-object v4, v7

    move-object v4, v7

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v6, p1, v8}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;->checkUnresolvedObjectId()V

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {p0, p1, v8, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_5
    const/4 v9, 0x3

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v9, 0x1

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 v9, 0x4

    throw v0
.end method

.method public _readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v9, 0x5

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x0

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v9, 0x4

    return-object v0

    :cond_0
    :try_start_1
    const/4 v9, 0x4

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v7

    const/4 v9, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v9, 0x2

    if-ne v1, v2, :cond_2

    const/4 v9, 0x0

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v9, 0x5

    if-nez v7, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v9, 0x3

    return-object v1

    :cond_1
    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, v8

    move-object v3, v8

    move-object v5, v0

    move-object v5, v0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {v6, p1, v8}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_0
    move-object v2, v8

    move-object v2, v8

    :goto_1
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v9, 0x5

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v9, 0x7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    :try_start_4
    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x6

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 v9, 0x6

    throw v1
.end method

.method public _readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_initForReading(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v8, 0x3

    invoke-virtual {p0, v7, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    const/4 v8, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p0, v7, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, v7

    move-object v3, v7

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v6, p2, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v8, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v8, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, v7, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_4
    return-object v0
.end method

.method public _serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v3, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method public _unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    invoke-virtual {p5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p5

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_0
    return-object p5

    :cond_1
    const/4 v7, 0x7

    new-array p3, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v0, p3, v5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, p3, v4

    const/4 v7, 0x0

    const-string p1, "onk(a/n,qetou pmEb)EuDhsnb_c Cris/oorJt/wmj/eTp to  % C  e  ncttt% ttN Oherraroe wBa"

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    const/4 v7, 0x1

    invoke-virtual {p2, p4, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v3

    :cond_2
    const/4 v7, 0x6

    const/4 p1, 0x3

    const/4 v7, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v1, p1, v5

    const/4 v7, 0x6

    aput-object v0, p1, v4

    const/4 v7, 0x5

    aput-object p4, p1, v6

    const/4 v7, 0x7

    const-string p3, " espoet   ot(/e %/tcmatno % t%// /s eo)ehacfdss/dnsrReopm/y/ "

    const-string p3, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    const/4 v7, 0x6

    invoke-virtual {p2, p4, v1, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v3

    :cond_3
    const/4 v7, 0x1

    new-array p3, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, p3, v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, p3, v4

    const/4 v7, 0x6

    const-string p1, "Dmtm )sE peet /rcto L oNc/,Ct _uFdoMrxtnAe/ o( nnitato nke/neos  Iubt%aern%"

    const-string p1, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    const/4 v7, 0x2

    invoke-virtual {p2, p4, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    throw v3

    :cond_4
    const/4 v7, 0x0

    new-array p3, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object v0, p3, v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, p3, v4

    const/4 v7, 0x0

    const-string p1, "E/nront//wr ntTteRTe usoJeeB  %oCr ett(nmko  apS e,a odCrnTdbOs  o_%tn)/Au"

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    const/4 v7, 0x2

    invoke-virtual {p2, p4, v2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    throw v3
.end method

.method public final _verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public _verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "  sepbamheFc tfmonCotanu re aySt"

    const-string v1, "Cannot use FormatSchema of type "

    const/4 v3, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "frr tau moof"

    const-string p1, " for format "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    move-object v1, p2

    const/4 v2, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;

    const/4 v2, 0x6

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "dty  p psreeiubpvmteo"

    const-string p2, "type must be provided"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public acceptJsonFormatVisitor(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;)V

    const/4 v3, 0x4

    return-void
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;->OBJECT_AND_NON_CONCRETE:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq p3, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_constructDefaultTypeResolverBuilder(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, " uo dselqancfAno Cet isu"

    const-string v0, "Cannot use includeAs of "

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public activateDefaultTypingAsProperty(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_constructDefaultTypeResolverBuilder(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x4

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x6

    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public addHandler(Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v4, 0x3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x7

    new-instance v2, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v4, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x4

    return-object p0
.end method

.method public addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p0
.end method

.method public final addMixInAnnotations(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->addMixIn(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public canDeserialize(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasValueDeserializerFor(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public canDeserialize(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasValueDeserializerFor(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public canSerialize(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->hasSerializerFor(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public canSerialize(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->hasSerializerFor(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public clearProblemHandlers()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object p0
.end method

.method public configOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    :cond_0
    const/4 v2, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;-><init>()V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    return-object v1
.end method

.method public configure(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    iget p2, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v1, 0x4

    or-int/2addr p1, p2

    const/4 v1, 0x2

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget p2, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v1, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    not-int p1, p1

    const/4 v1, 0x6

    and-int/2addr p1, p2

    const/4 v1, 0x4

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/core/JsonParser$Feature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget p2, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x0

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x5

    or-int/2addr p1, p2

    const/4 v1, 0x5

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget p2, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v1, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v1, 0x2

    not-int p1, p1

    const/4 v1, 0x6

    and-int/2addr p1, p2

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v0, 0x7

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/MapperFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x5

    new-array v3, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x1

    aput-object p1, v3, v0

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x5

    new-array v3, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x5

    aput-object p1, v3, v0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x1

    aput-object p1, v1, v0

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x2

    aput-object p1, v1, v0

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x7

    return-object p0
.end method

.method public configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x0

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "t"

    const-string v0, "t"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_convert(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_convert(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_convert(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public copy()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_checkInvalidCopy(Ljava/lang/Class;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic createArrayNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v2, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public bridge synthetic createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public deactivateDefaultTyping()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public defaultClassIntrospector()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 9

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v8, 0x5

    iget v0, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v8, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v8, 0x6

    not-int p1, p1

    const/4 v8, 0x1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, p1

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x5

    aget-object p1, p2, v2

    const/4 v8, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v8, 0x6

    not-int p1, p1

    const/4 v8, 0x3

    and-int/2addr v3, p1

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget p1, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v8, 0x6

    if-ne v3, p1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v8, 0x4

    iget v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v8, 0x1

    iget v4, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v8, 0x7

    iget v5, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v8, 0x7

    iget v6, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v8, 0x7

    iget v7, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v8, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v8, 0x3

    return-object p0
.end method

.method public disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-object p0
.end method

.method public varargs disable(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 9

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x7

    iget v0, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v8, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v8, 0x6

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v8, 0x6

    if-ge v2, v0, :cond_0

    aget-object p1, p2, v2

    const/4 v8, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    not-int p1, p1

    const/4 v8, 0x0

    and-int/2addr v3, p1

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget p1, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    if-ne v3, p1, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x4

    iget v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v8, 0x2

    iget v4, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v8, 0x1

    iget v5, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v8, 0x2

    iget v6, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v8, 0x0

    iget v7, v1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v8, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x2

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 6

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_0

    const/4 v5, 0x6

    aget-object v2, p1, v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x0

    iget v4, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v5, 0x2

    not-int v2, v2

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x1

    iput v2, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 6

    const/4 v5, 0x0

    array-length v0, p1

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x3

    iget v4, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v5, 0x6

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    not-int v2, v2

    const/4 v5, 0x6

    and-int/2addr v2, v4

    const/4 v5, 0x1

    iput v2, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object p0
.end method

.method public varargs disable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    return-object p0
.end method

.method public disableDefaultTyping()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    return-object p0
.end method

.method public enable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x7

    return-object p0
.end method

.method public varargs enable(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x0

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 6

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x5

    iget v4, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v5, 0x3

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v5, 0x7

    or-int/2addr v2, v4

    const/4 v5, 0x3

    iput v2, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 6

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_0

    const/4 v5, 0x1

    aget-object v2, p1, v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x5

    iget v4, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v5, 0x7

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v5, 0x0

    or-int/2addr v2, v4

    const/4 v5, 0x0

    iput v2, v3, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object p0
.end method

.method public varargs enable([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    return-object p0
.end method

.method public enableDefaultTyping()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public enableDefaultTyping(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enableDefaultTyping(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public enableDefaultTyping(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public enableDefaultTypingAsProperty(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->activateDefaultTypingAsProperty(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public findAndRegisterModules()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/databind/ObjectMapper;->findModules()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModules(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public generateJsonSchema(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    const/4 v4, 0x2

    instance-of v3, v2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v1, " ssaCs"

    const-string v1, "Class "

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, " zcm NboOefb ed anoerrtae  lmJtienooha trasnwouedjisea   dae  hsSslh "

    const-string v2, " would not be serialized as a JSON object and therefore has no schema"

    const/4 v4, 0x6

    invoke-static {p1, v1, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDeserializationContext()Lcom/fasterxml/jackson/databind/DeserializationContext;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getInjectableValues()Lcom/fasterxml/jackson/databind/InjectableValues;
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getJsonFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getFactory()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPolymorphicTypeValidator()Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPropertyNamingStrategy()Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRegisteredModuleIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSerializerFactory()Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    return-object v0
.end method

.method public getSerializerProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSerializerProviderInstance()Lcom/fasterxml/jackson/databind/SerializerProvider;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonFactory$Feature;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonFactory;->_factoryFeatures:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->getMask()I

    move-result p1

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v5, 0x6

    iget v2, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v5, 0x2

    and-int/2addr v2, p1

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v5, 0x4

    and-int/2addr p1, v0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget v0, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    const/4 v5, 0x5

    and-int/2addr p1, v0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    :goto_0
    const/4 v5, 0x1

    return v3
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->_mask:I

    const/4 v5, 0x7

    iget v2, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v5, 0x0

    and-int/2addr v2, p1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    iget v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v5, 0x4

    and-int/2addr p1, v0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget v0, v1, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    const/4 v5, 0x3

    and-int/2addr p1, v0

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    :goto_0
    const/4 v5, 0x2

    return v3
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/core/StreamReadFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/StreamWriteFeature;)Z
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/core/StreamWriteFeature;->_mappedFeature:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public bridge synthetic missingNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->missingNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public missingNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public mixInCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic nullNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->nullNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public nullNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "p"

    const-string v0, "p"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    :cond_1
    const/4 v2, 0x0

    return-object p1
.end method

.method public readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "elif"

    const-string v0, "file"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readTree(Ljava/io/InputStream;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "ni"

    const-string v0, "in"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readTree(Ljava/io/Reader;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "r"

    const-string v0, "r"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "ncnoote"

    const-string v0, "content"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1

    :catch_1
    move-exception p1

    const/4 v1, 0x3

    throw p1
.end method

.method public readTree(Ljava/net/URL;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "source"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public readTree([B)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "tnntebo"

    const-string v0, "content"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public readTree([BII)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "cnoentu"

    const-string v0, "content"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readTreeAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x4

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "p"

    const-string v0, "p"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "p"

    const-string v0, "p"

    const/4 v4, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, v3, p2, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readValue(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public readValue(Ljava/io/DataInput;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "src"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readValue(Ljava/io/DataInput;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/DataInput;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "crs"

    const-string v0, "src"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/DataInput;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public readValue(Ljava/io/File;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "src"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public readValue(Ljava/io/File;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "crs"

    const-string v0, "src"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "scr"

    const-string v0, "src"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/File;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "rsc"

    const-string v0, "src"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "crs"

    const-string v0, "src"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "src"

    const-string v0, "src"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "csr"

    const-string v0, "src"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "rcs"

    const-string v0, "src"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readValue(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "src"

    const-string v0, "src"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/Reader;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "pncoett"

    const-string v0, "content"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "tqetonc"

    const-string v0, "content"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x4

    throw p1

    :catch_1
    move-exception p1

    const/4 v1, 0x4

    throw p1
.end method

.method public readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "enscnto"

    const-string v0, "content"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public readValue(Ljava/net/URL;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "rsc"

    const-string v0, "src"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public readValue(Ljava/net/URL;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "rsc"

    const-string v0, "src"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "crs"

    const-string v0, "src"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/net/URL;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public readValue([BIILcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "scr"

    const-string v0, "src"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x3

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public readValue([BIILcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "crs"

    const-string v0, "src"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue([BIILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([BII",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "rsc"

    const-string v0, "src"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x3

    sget-object p3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p4, p3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue([BLcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "rsc"

    const-string v0, "src"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public readValue([BLcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "csr"

    const-string v0, "src"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue([BLjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "rcs"

    const-string v0, "src"

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_readMapAndClose(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v8, 0x5

    const-string v0, "p"

    const-string v0, "p"

    const/4 v8, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0, v4, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    const/4 v8, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/MappingIterator;

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/MappingIterator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public reader()Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public reader(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    shr-int/2addr v6, v4

    const/4 v5, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public varargs reader(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v2, 0x0

    move v6, v2

    const/4 v3, 0x0

    move v6, v3

    const/4 v4, 0x0

    shl-int/2addr v6, v4

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public reader(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x2

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x5

    if-ne v1, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public reader(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    and-int/2addr v6, v3

    invoke-virtual {v0, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public readerFor(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public readerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v0, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public readerForUpdating(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public readerWithView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getDeserializationConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newReader(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "leumod"

    const-string v0, "module"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->version()Lcom/fasterxml/jackson/core/Version;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/Module;

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/Module;->getTypeId()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x6

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_registeredModuleTypes:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/Module;->setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    return-object p0

    :cond_3
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "eunhotdtdnfe iei oud soiwMlero"

    const-string v0, "Module without defined version"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_4
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "teeh bidntfnwe omuieM adlod"

    const-string v0, "Module without defined name"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public registerModules(Ljava/lang/Iterable;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/fasterxml/jackson/databind/Module;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "mdoleuu"

    const-string v0, "modules"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public varargs registerModules([Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 4

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x4

    aget-object v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-object p0
.end method

.method public registerSubtypes(Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x4

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v7, 0x0

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x7

    new-instance v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, v1, v2

    const/4 v7, 0x4

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    const/4 v7, 0x1

    return-void
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    const/4 v1, 0x2

    return-void
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSubtypeResolver()Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    array-length v1, p1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v7, 0x4

    array-length v2, p1

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v3, v2, :cond_0

    const/4 v7, 0x0

    new-instance v4, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v7, 0x4

    aget-object v5, p1, v3

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v1, v3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V

    const/4 v7, 0x5

    return-void
.end method

.method public setAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setAnnotationIntrospectors(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setBase64Variant(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object p0
.end method

.method public setConfig(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gpoifn"

    const-string v0, "config"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setConfig(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "cnqfig"

    const-string v0, "config"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setDateFormat(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setDefaultLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x1

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setDefaultMergeable(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setDefaultPrettyPrinter(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v2, 0x2

    if-ne v1, p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x1

    return-object p0
.end method

.method public setDefaultPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x7

    invoke-static {p1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setDefaultPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x2

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setDefaultSetterInfo(Lcom/fasterxml/jackson/annotation/JsonSetter$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setDefaultTyping(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setDefaultVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v2, 0x6

    return-object p0
.end method

.method public setFilterProvider(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    return-void
.end method

.method public setHandlerInstantiator(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    return-object p0
.end method

.method public setInjectableValues(Lcom/fasterxml/jackson/databind/InjectableValues;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setMixInAnnotations(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setMixIns(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x2

    return-void
.end method

.method public setMixInResolver(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v3, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V

    const/4 v3, 0x4

    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v3, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x2

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    :cond_0
    const/4 v3, 0x4

    return-object p0
.end method

.method public setMixIns(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    :goto_2
    const/4 v5, 0x5

    return-object p0
.end method

.method public setNodeFactory(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setPolymorphicTypeValidator(Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v13, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v13, 0x5

    if-ne p1, v1, :cond_0

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x2

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x0

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x3

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x7

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x2

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x5

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    move-object v2, v1

    move-object v2, v1

    move-object v12, p1

    move-object v12, p1

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v13, 0x7

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v13, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v13, 0x1

    return-object p0
.end method

.method public setPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setDefaultPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    return-object p0
.end method

.method public setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->construct(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setSerializerFactory(Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setSerializerProvider(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setSubtypeResolver(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v2, 0x4

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    return-object p0
.end method

.method public setTypeFactory(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setVisibility(Lcom/fasterxml/jackson/annotation/PropertyAccessor;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v2, 0x4

    if-ne p2, p1, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x5

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v2, 0x1

    return-object p0
.end method

.method public setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v1, 0x5

    return-object p0
.end method

.method public setVisibilityChecker(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setVisibility(Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x3

    return-void
.end method

.method public tokenStreamFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x6

    return-object v0
.end method

.method public treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "n"

    const-string v0, "n"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/TreeNode;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    const-class v1, Lcom/fasterxml/jackson/core/TreeNode;

    const-class v1, Lcom/fasterxml/jackson/core/TreeNode;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x5

    return-object v0

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    throw p1
.end method

.method public updateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerForUpdating(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    instance-of p2, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-object p1
.end method

.method public valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getNodeFactory()Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;Z)V

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x7

    iput-boolean v1, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_forceBigDecimal:Z

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "g"

    const-string v0, "g"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v2, 0x3

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v0, "g"

    const-string v0, "g"

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v2, 0x0

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "g"

    const-string v0, "g"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    const/4 v3, 0x3

    iput-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    instance-of v1, p2, Ljava/io/Closeable;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    const/4 v3, 0x6

    throw p2

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v3, 0x2

    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FLUSH_AFTER_WRITE_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public writeValue(Ljava/io/DataOutput;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "uot"

    const-string v0, "out"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;

    const/4 v3, 0x4

    invoke-direct {v2, p1}, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;-><init>(Ljava/io/DataOutput;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public writeValue(Ljava/io/File;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v5, 0x1

    const-string v0, "erseuitFls"

    const-string v0, "resultFile"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v5, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p1, v3, v2, v4}, Lcom/fasterxml/jackson/core/io/IOContext;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    iput-object v1, p1, Lcom/fasterxml/jackson/core/io/IOContext;->_encoding:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->_createUTF8Generator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method

.method public writeValue(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;,
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "w"

    const-string v0, "w"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public writeValueAsBytes(Ljava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v4, 0x3

    const/16 v2, 0x1f4

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v4, 0x5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    :cond_0
    const/4 v4, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    throw p1
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    const/4 v2, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v2, 0x7

    throw p1
.end method

.method public writer()Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writer(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_verifySchemaType(Lcom/fasterxml/jackson/core/FormatSchema;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/FormatSchema;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x7

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v4, 0x6

    invoke-direct {p1, v2, v3, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/SerializableString;)V

    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v4, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public varargs writer(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public writer(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->withFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public writer(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public writerFor(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectWriter;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public writerFor(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public writerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectWriter;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x3

    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public writerWithDefaultPrettyPrinter()Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public writerWithType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectWriter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Lcom/fasterxml/jackson/core/type/TypeReference;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public writerWithType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public writerWithType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectWriter;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x7

    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x4

    invoke-virtual {v2, v1, p1, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public writerWithView(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectWriter;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_newWriter(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
