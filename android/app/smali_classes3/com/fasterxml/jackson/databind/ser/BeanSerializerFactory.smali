.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->instance:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v11

    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v10

    move-object v5, v3

    move-object v5, v3

    move-object v7, v11

    move-object v7, v11

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    if-eqz v6, :cond_0

    move-object v6, v5

    move-object v6, v5

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    invoke-interface {v6, v2}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_0
    invoke-virtual {v2, v5, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v3, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyContentTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v9, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    invoke-virtual {v9, v3, v0, v6}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v3, v6, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    :goto_1
    iget-object v6, v2, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v6, v0, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v1, v6, v11}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    invoke-virtual {v9, v6, v0, v11}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v7, v6, v11, v9}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v6

    :goto_2
    move-object v9, v6

    move-object v9, v6

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v7, 0x0

    move/from16 v10, p4

    move/from16 v10, p4

    :try_start_0
    invoke-virtual {v14, v0, v10, v11}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->findSerializationType(Lcom/fasterxml/jackson/databind/introspect/Annotated;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v10
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v10, :cond_5

    move-object v10, v11

    move-object v10, v11

    :cond_5
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-object v10, v3

    move-object v10, v3

    goto :goto_3

    :cond_6
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "y siiepte tnlriazoa"

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "cn mtn noshto e"

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    move-object v3, v10

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v5

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v12, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v13, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v1, v12}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v15

    move-object v1, v15

    :cond_9
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v15, v5

    move-object v15, v5

    :goto_5
    iget-object v5, v15, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v7, 0x3

    new-array v12, v7, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v5, v12, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_d

    aget-object v7, v12, v5

    if-eqz v7, :cond_c

    if-nez v1, :cond_b

    move-object v1, v7

    move-object v1, v7

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v1

    iget-object v5, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v5, v7, :cond_e

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v13, :cond_1f

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1d

    const/4 v7, 0x4

    if-eq v5, v7, :cond_11

    const/4 v7, 0x5

    if-eq v5, v7, :cond_f

    const/4 v1, 0x0

    move v13, v1

    move v13, v1

    goto/16 :goto_10

    :cond_f
    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_valueFilter:Ljava/lang/Class;

    invoke-virtual {v2, v4, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v13

    goto/16 :goto_e

    :cond_11
    iget-boolean v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_useRealPropertyDefaults:Z

    if-eqz v1, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    if-nez v5, :cond_16

    iget-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v6, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v6

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v7

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v7, :cond_12

    const/4 v5, 0x0

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v6, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_13
    :try_start_1
    iget-object v6, v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v5, :cond_14

    move-object v5, v1

    move-object v5, v1

    :cond_14
    iput-object v5, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "na oot  toeFtepsnbeiatafn i yla iet"

    const-string v2, "Failed to instantiate bean of type "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":( "

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    :goto_a
    if-ne v5, v1, :cond_17

    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_defaultBean:Ljava/lang/Object;

    :goto_b
    if-eqz v1, :cond_1a

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_18
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_c

    :cond_19
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "o/fulb/   fdta"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " teisaunc"

    const-string v1, " instance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v3}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    move v3, v13

    move v3, v13

    :goto_d
    if-nez v1, :cond_1b

    :goto_e
    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1c
    move-object v6, v1

    move-object v6, v1

    goto :goto_11

    :cond_1d
    sget v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:I

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    if-eqz v1, :cond_20

    sget v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:I

    :goto_f
    move-object v12, v6

    move-object v12, v6

    goto :goto_13

    :cond_1f
    :goto_10
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_EMPTY_JSON_ARRAYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-nez v1, :cond_20

    sget v1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->a:I

    move v3, v13

    move v3, v13

    :goto_11
    move v13, v3

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    :goto_12
    move-object v12, v1

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findViews()[Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_21

    iget-object v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->findDefaultViews()[Ljava/lang/Class;

    move-result-object v1

    :cond_21
    new-instance v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v3, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object v7, v11

    move-object v7, v11

    move v11, v13

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iget-object v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findNullSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->assignNullSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_22
    iget-object v1, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    invoke-direct {v1, v15, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    move-object v15, v1

    move-object v15, v1

    :cond_23
    return-object v15

    :cond_24
    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ydpmdiepre tnolyr pte tneotceoup "

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    iget-object v0, v14, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public _createSerializer2(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move/from16 v9, p4

    move/from16 v9, p4

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->OBJECT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->ALWAYS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_35

    if-nez v9, :cond_0

    invoke-virtual {v7, v1, v6, v10}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->usesStaticTyping(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Z

    move-result v1

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    move/from16 v16, v9

    :goto_0
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v16, :cond_2

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move/from16 v1, v16

    move/from16 v1, v16

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v1, 0x0

    :cond_3
    move-object v14, v6

    move-object v14, v6

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v9, v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9, v10}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    move-object v13, v9

    move-object v13, v9

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    iget-object v9, v14, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9, v10}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const-class v9, Ljava/util/Map;

    const-class v9, Ljava/util/Map;

    iget-object v10, v12, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    move-object v2, v12

    move-object v2, v12

    check-cast v2, Lcom/fasterxml/jackson/databind/type/MapType;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v9, v5, :cond_6

    const/4 v1, 0x0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    goto/16 :goto_11

    :cond_6
    iget-object v12, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v9, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/16 v18, 0x2

    move-object v10, v12

    move-object v11, v2

    move-object v11, v2

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object v5, v14

    move-object v5, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findMapSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v15, v20

    move-object/from16 v13, v22

    move-object/from16 v5, v24

    move-object/from16 v5, v24

    goto :goto_4

    :cond_8
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v20, v15

    const/16 v18, 0x2

    :goto_5
    move/from16 v10, v18

    move/from16 v10, v18

    if-nez v9, :cond_14

    invoke-virtual {v7, v8, v2, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-virtual/range {p4 .. p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v9

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v9, v11}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v23

    const-class v9, Ljava/util/Map;

    const-class v9, Ljava/util/Map;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    invoke-virtual {v11, v9, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v5

    :goto_6
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->construct(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v5, Ljava/util/Map;

    const-class v5, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v2, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v9, v3

    move-object v9, v3

    goto :goto_7

    :cond_a
    iget-object v9, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_7
    if-eq v9, v3, :cond_13

    if-ne v9, v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v10, :cond_10

    const/4 v10, 0x3

    if-eq v9, v10, :cond_f

    const/4 v10, 0x4

    if-eq v9, v10, :cond_e

    const/4 v2, 0x5

    if-eq v9, v2, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_e
    invoke-static {v2}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_f
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x0

    :cond_12
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v1

    goto :goto_c

    :cond_14
    move-object v1, v9

    move-object v1, v9

    :cond_15
    :goto_c
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_d
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_16
    move-object/from16 v24, v5

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_e
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v10, v2

    move-object v10, v2

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    move-object/from16 v12, p3

    move-object/from16 v12, p3

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    invoke-interface/range {v9 .. v15}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findMapLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/MapLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v12, v17

    move-object/from16 v12, v17

    goto :goto_e

    :cond_18
    :goto_f
    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_10
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    :goto_11
    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v9

    if-eqz v9, :cond_2b

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    const-class v10, Ljava/util/Collection;

    const-class v10, Ljava/util/Collection;

    iget-object v11, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_27

    check-cast v9, Lcom/fasterxml/jackson/databind/type/CollectionType;

    const-class v10, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    iget-object v11, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_12
    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move v13, v1

    move v13, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v11

    move-object v2, v11

    move-object v14, v3

    move-object v14, v3

    move-object v3, v9

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v24

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findCollectionSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move-object v6, v12

    move-object v6, v12

    move v1, v13

    move v1, v13

    move-object v3, v14

    move-object v3, v14

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    goto :goto_12

    :cond_1d
    move v13, v1

    move v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    :goto_13
    if-nez v5, :cond_25

    invoke-virtual {v7, v8, v9, v12}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v2, v11, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v3, Ljava/util/EnumSet;

    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_15

    :cond_20
    iget-object v3, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v4, Ljava/util/RandomAccess;

    const-class v4, Ljava/util/RandomAccess;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-ne v3, v10, :cond_22

    invoke-static/range {v22 .. v22}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    :cond_21
    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    goto :goto_14

    :cond_22
    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    invoke-direct {v2, v1, v13, v6, v5}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v1, v2

    move-object v1, v2

    goto :goto_14

    :cond_23
    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    if-ne v3, v10, :cond_24

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    :cond_24
    :goto_14
    if-nez v1, :cond_26

    iget-object v1, v9, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct {v2, v1, v13, v6, v5}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v5, v2

    move-object v5, v2

    :cond_25
    move-object v1, v5

    move-object v1, v5

    :cond_26
    :goto_15
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_16
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_27
    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v13, v2

    move-object v13, v2

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findCollectionLikeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/CollectionLikeType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_28

    goto :goto_18

    :cond_28
    move-object v2, v13

    move-object v2, v13

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    goto :goto_17

    :cond_29
    :goto_18
    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_2a
    if-eqz v1, :cond_33

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_19
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2b
    move v13, v1

    move v13, v1

    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object v12, v6

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/fasterxml/jackson/databind/type/ArrayType;

    iget-object v10, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v1, 0x0

    :cond_2c
    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v2, v10

    move-object v2, v10

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findArraySerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ArrayType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_2c

    :cond_2d
    if-nez v1, :cond_31

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2e
    const-class v1, [Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_2f

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1a

    :cond_2f
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->_arraySerializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_30
    :goto_1a
    if-nez v1, :cond_31

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/type/ArrayType;->_componentType:Lcom/fasterxml/jackson/databind/JavaType;

    move-object/from16 v4, v20

    invoke-direct {v1, v2, v13, v4, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_31
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1b
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_32
    :goto_1c
    const/4 v1, 0x0

    :cond_33
    :goto_1d
    if-eqz v1, :cond_34

    return-object v1

    :cond_34
    const/4 v2, 0x2

    move/from16 v9, v16

    move/from16 v9, v16

    goto/16 :goto_25

    :cond_35
    move-object v14, v3

    move-object v14, v3

    move-object v15, v4

    move-object v15, v4

    move-object v11, v5

    move-object v12, v6

    move-object v12, v6

    invoke-virtual/range {p2 .. p2}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v13, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez v2, :cond_36

    invoke-virtual {v7, v13, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    :cond_36
    move-object v6, v2

    move-object v6, v2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_1e
    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual/range {v16 .. v16}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/Serializers;

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v6, v17

    invoke-interface/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findReferenceSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/type/ReferenceType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-eqz v1, :cond_37

    const/4 v2, 0x2

    goto/16 :goto_24

    :cond_37
    move-object v6, v13

    move-object v6, v13

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v13, v18

    move-object/from16 v13, v18

    goto :goto_1e

    :cond_38
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v13, v6

    move-object v13, v6

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v12, v1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v2

    if-nez v2, :cond_39

    move-object v3, v14

    move-object v3, v14

    goto :goto_1f

    :cond_39
    iget-object v3, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_1f
    if-eq v3, v14, :cond_42

    if-ne v3, v15, :cond_3a

    goto :goto_22

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3e

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3b

    goto :goto_20

    :cond_3b
    iget-object v1, v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_21

    :cond_3c
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_23

    :cond_3d
    invoke-static {v1}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_21

    :cond_3e
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_21

    :cond_3f
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_21

    :cond_40
    :goto_20
    const/4 v1, 0x0

    :cond_41
    :goto_21
    const/4 v2, 0x1

    goto :goto_23

    :cond_42
    :goto_22
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_23
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-direct {v3, v10, v9, v13, v5}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    move v2, v4

    move v2, v4

    goto :goto_24

    :cond_43
    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move v2, v1

    move v2, v1

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    goto :goto_24

    :cond_44
    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v4, 0x0

    :cond_45
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v4, v1, v0, v12}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-eqz v4, :cond_45

    :cond_46
    move-object v1, v4

    move-object v1, v4

    :goto_24
    if-nez v1, :cond_47

    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerByAnnotations(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_47
    :goto_25
    if-nez v1, :cond_aa

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v3, :cond_48

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_48

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_26

    :cond_48
    const/4 v1, 0x0

    move-object/from16 v27, v3

    move-object/from16 v27, v3

    move v3, v1

    move v3, v1

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    :goto_26
    if-nez v1, :cond_aa

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v4, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    iget-object v5, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    if-eqz v10, :cond_49

    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_49

    const-string v5, "xn.ernr.qrS.sofjckoaceeD.abia.lmsdizaetxtmdOMial"

    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_27

    :cond_49
    sget-object v10, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    if-eqz v10, :cond_4a

    invoke-virtual {v10, v6}, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->getSerializerForJavaNioFilePath(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v10

    if-eqz v10, :cond_4a

    move-object v4, v10

    move-object v4, v10

    goto :goto_27

    :cond_4a
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "javax.xml."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4b

    invoke-virtual {v4, v6, v13}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_4b
    const-string v6, "nlszkaoreixaSfdoaXlmLMreasixC..racet.odstsrjtie.bcmen"

    const-string v6, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instantiate(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4d

    :cond_4c
    const/4 v4, 0x0

    goto :goto_27

    :cond_4d
    check-cast v4, Lcom/fasterxml/jackson/databind/ser/Serializers;

    invoke-interface {v4, v5, v0, v12}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :goto_27
    if-eqz v4, :cond_4e

    goto :goto_29

    :cond_4e
    const-class v4, Ljava/util/Calendar;

    const-class v4, Ljava/util/Calendar;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    :goto_28
    move-object v4, v1

    goto :goto_29

    :cond_4f
    const-class v4, Ljava/util/Date;

    const-class v4, Ljava/util/Date;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto :goto_28

    :goto_29
    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_50
    const-class v4, Ljava/util/Map$Entry;

    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-class v1, Ljava/util/Map$Entry;

    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JavaType;->findSuperType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v18

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JavaType;->containedTypeOrUnknown(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const-class v5, Ljava/util/Map$Entry;

    const-class v5, Ljava/util/Map$Entry;

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v6

    if-nez v6, :cond_51

    goto :goto_2a

    :cond_51
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v5

    :goto_2a
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v5, v11, :cond_52

    move v1, v4

    move v1, v4

    goto/16 :goto_36

    :cond_52
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v7, v6, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v9

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    iget-object v1, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v12, v1, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_findInclusionWithContent(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v6

    if-nez v6, :cond_53

    move-object v10, v14

    move-object v10, v14

    goto :goto_2b

    :cond_53
    iget-object v10, v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_2b
    if-eq v10, v14, :cond_5d

    if-ne v10, v15, :cond_54

    goto/16 :goto_2f

    :cond_54
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v2, :cond_59

    const/4 v2, 0x3

    if-eq v10, v2, :cond_58

    const/4 v2, 0x4

    if-eq v10, v2, :cond_57

    const/4 v1, 0x5

    if-eq v10, v1, :cond_55

    goto :goto_2c

    :cond_55
    iget-object v1, v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_2d

    :cond_56
    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2e

    :cond_57
    invoke-static {v1}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2d

    :cond_58
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2d

    :cond_59
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_2d

    :cond_5a
    :goto_2c
    const/4 v1, 0x0

    :cond_5b
    :goto_2d
    move v2, v4

    move v2, v4

    :goto_2e
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressableValue:Ljava/lang/Object;

    if-ne v6, v1, :cond_5c

    iget-boolean v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_suppressNulls:Z

    if-ne v6, v2, :cond_5c

    goto :goto_2f

    :cond_5c
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v10, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v11, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v13, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v14, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v25, v1

    move/from16 v26, v2

    move/from16 v26, v2

    invoke-direct/range {v19 .. v26}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;Z)V

    move v1, v4

    move v1, v4

    move-object v4, v6

    move-object v4, v6

    goto/16 :goto_37

    :cond_5d
    :goto_2f
    move v1, v4

    move v1, v4

    goto/16 :goto_34

    :cond_5e
    const/4 v2, 0x1

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_5f

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    :goto_30
    move-object v4, v1

    move-object v4, v1

    goto :goto_32

    :cond_5f
    const-class v4, Ljava/net/InetAddress;

    const-class v4, Ljava/net/InetAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_60

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto :goto_30

    :cond_60
    const-class v4, Ljava/net/InetSocketAddress;

    const-class v4, Ljava/net/InetSocketAddress;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_61

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto :goto_30

    :cond_61
    const-class v4, Ljava/util/TimeZone;

    const-class v4, Ljava/util/TimeZone;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_62

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto :goto_30

    :cond_62
    const-class v4, Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_63

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_30

    :cond_63
    const-class v4, Ljava/lang/Number;

    const-class v4, Ljava/lang/Number;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6a

    const/4 v4, 0x4

    if-eq v1, v4, :cond_6a

    const/16 v4, 0x8

    if-eq v1, v4, :cond_64

    goto :goto_31

    :cond_64
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_32

    :cond_65
    :goto_31
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    :goto_32
    move v1, v2

    move v1, v2

    goto/16 :goto_37

    :cond_66
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const-class v4, Ljava/lang/Enum;

    const-class v4, Ljava/lang/Enum;

    if-eq v1, v4, :cond_6a

    iget-object v1, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v4

    if-eqz v4, :cond_68

    iget-object v5, v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v5, v11, :cond_68

    move-object v1, v12

    move-object v1, v12

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_35

    :cond_68
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    sget v6, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->a:I

    invoke-static {v1, v5}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_isShapeWrittenUsingIndex(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v5, v1, v4}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_69
    move v1, v2

    move v1, v2

    :goto_34
    move-object v4, v5

    move-object v4, v5

    goto :goto_37

    :cond_6a
    :goto_35
    move v1, v2

    move v1, v2

    :goto_36
    const/4 v4, 0x0

    :goto_37
    if-nez v4, :cond_a9

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6b

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isProxyType(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_38

    :cond_6b
    move v1, v3

    move v1, v3

    :goto_38
    if-nez v1, :cond_6c

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6c

    const/4 v0, 0x0

    goto/16 :goto_59

    :cond_6c
    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v2, v1, :cond_6d

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto/16 :goto_59

    :cond_6d
    iget-object v10, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    new-instance v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;

    invoke-direct {v11, v12}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;-><init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V

    iput-object v10, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-object v13, v12

    move-object v13, v12

    check-cast v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_properties()Ljava/util/List;

    move-result-object v1

    iget-object v2, v8, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6e
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v15

    if-nez v15, :cond_6f

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_6f
    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getRawPrimaryType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    if-nez v15, :cond_71

    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v15

    iget-object v15, v15, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_isIgnoredType:Ljava/lang/Boolean;

    if-nez v15, :cond_70

    invoke-virtual {v2, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v15

    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v15, v15, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isIgnorableType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v15, :cond_70

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_70
    invoke-virtual {v5, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_72
    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->REQUIRE_SETTERS_FOR_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_73
    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->couldDeserialize()Z

    move-result v6

    if-nez v6, :cond_73

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isExplicitlyIncluded()Z

    move-result v5

    if-nez v5, :cond_73

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3a

    :cond_74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_75

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_3e

    :cond_75
    const/4 v4, 0x0

    invoke-virtual {v7, v2, v12, v4}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->usesStaticTyping(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Z

    move-result v14

    new-instance v15, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;

    invoke-direct {v15, v2, v12}, Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_76
    :goto_3b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->isTypeId()Z

    move-result v2

    if-eqz v2, :cond_78

    if-eqz v1, :cond_76

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_77

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_3b

    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ip mdtdl s ieyie lewphse ttpMiucf"

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ad no"

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v2

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->_type:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v5, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v2, v5, :cond_79

    const/4 v2, 0x1

    goto :goto_3c

    :cond_79
    move v2, v3

    move v2, v3

    :goto_3c
    if-eqz v2, :cond_7a

    goto :goto_3b

    :cond_7a
    instance-of v2, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v2, :cond_7b

    move-object/from16 v17, v1

    check-cast v17, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v15

    move-object v4, v15

    move v5, v14

    move v5, v14

    move/from16 p4, v9

    move/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_7b
    move/from16 p4, v9

    move/from16 p4, v9

    move-object v9, v6

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v15

    move-object v4, v15

    move v5, v14

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_constructWriter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/ser/PropertyBuilder;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    const/4 v3, 0x0

    move-object v6, v9

    move-object v6, v9

    move/from16 v9, p4

    move/from16 v9, p4

    goto/16 :goto_3b

    :cond_7c
    move/from16 p4, v9

    move/from16 p4, v9

    move-object v9, v6

    move-object v9, v6

    move-object v1, v9

    move-object v1, v9

    :goto_3e
    if-nez v1, :cond_7d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_43

    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_84

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v6

    sget-object v9, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq v6, v9, :cond_7e

    goto :goto_42

    :cond_7e
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-eq v9, v4, :cond_7f

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v14, :cond_80

    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_41

    :cond_80
    iget-object v9, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_82

    iget-object v9, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_namespace:Ljava/lang/String;

    if-eqz v9, :cond_81

    const/4 v9, 0x1

    goto :goto_40

    :cond_81
    const/4 v9, 0x0

    :goto_40
    if-nez v9, :cond_82

    const/4 v9, 0x1

    goto :goto_41

    :cond_82
    const/4 v9, 0x0

    :goto_41
    if-eqz v9, :cond_7f

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    :cond_83
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_84
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    iget-object v3, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v2, v10, v3, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAndAddVirtualProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/util/List;)V

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_85

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_44
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_85
    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v3, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v10, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_87

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v4, v4, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_45

    :cond_87
    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v2

    if-eqz v2, :cond_88

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_46
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    :cond_88
    iget-object v2, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    if-nez v2, :cond_89

    const/4 v2, 0x0

    goto/16 :goto_48

    :cond_89
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const-class v4, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v3, v4, :cond_8d

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_47
    if-eq v5, v4, :cond_8c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8b

    if-lez v5, :cond_8a

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8a
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    invoke-direct {v4, v2, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    move-result-object v2

    goto :goto_48

    :cond_8b
    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_8c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "njn ibii ofbfItvn OeIcdo tdldrae "

    const-string v1, "Invalid Object Id definition for "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "e tndiufi orn annmo/ weyppah/t rt c"

    const-string v2, ": cannot find property with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "//"

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v4

    const-class v5, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const-class v5, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v8, v4, v2}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v4

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v2, v2, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    invoke-static {v3, v5, v4, v2}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    move-result-object v2

    :goto_48
    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    iget-object v2, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filterId:Ljava/lang/Object;

    iget-object v1, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_propCollector:Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    if-nez v1, :cond_8e

    goto :goto_49

    :cond_8e
    iget-boolean v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_collected:Z

    if-nez v2, :cond_8f

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->collectAll()V

    :cond_8f
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-eqz v2, :cond_91

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_90

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_4a

    :cond_90
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "uiee/s/pttn%vpe- esl %as f)di/l rtegny(d/s "

    const-string v2, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_91
    :goto_49
    const/4 v1, 0x0

    :goto_4a
    if-eqz v1, :cond_93

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_92

    goto :goto_4b

    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "inndovinq/aet/noe d/aro to gen -t/Imaytlnhat"

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ls:enytptu a  ttai orao)icMnretn n..ss ievfju a"

    const-string v1, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    :goto_4b
    if-eqz v1, :cond_95

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v17

    invoke-virtual {v7, v8, v1}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    if-nez v3, :cond_94

    const/4 v14, 0x0

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->construct(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    :cond_94
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v15

    new-instance v4, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    const/16 v17, 0x0

    sget-object v19, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    invoke-direct {v2, v4, v1, v3}, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    iput-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_anyGetter:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    :cond_95
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->DEFAULT_VIEW_INCLUSION:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4c
    if-ge v6, v3, :cond_9a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iget-object v14, v9, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    if-eqz v14, :cond_98

    array-length v15, v14

    if-nez v15, :cond_96

    goto :goto_4e

    :cond_96
    add-int/lit8 v5, v5, 0x1

    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_97

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$SingleView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    goto :goto_4d

    :cond_97
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;

    invoke-direct {v1, v9, v14}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter$MultiView;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)V

    :goto_4d
    aput-object v1, v4, v6

    goto :goto_4f

    :cond_98
    :goto_4e
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    if-eqz v2, :cond_99

    aput-object v9, v4, v6

    :cond_99
    :goto_4f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_4c

    :cond_9a
    if-eqz v2, :cond_9b

    if-nez v5, :cond_9b

    goto :goto_50

    :cond_9b
    iget-object v1, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_a8

    iput-object v4, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_50
    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_51
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_51

    :cond_9c
    :try_start_0
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->build()Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_a5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v2, Ljava/util/Iterator;

    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9f

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v2, Ljava/util/Iterator;

    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_9e

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9d

    goto :goto_52

    :cond_9d
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_53

    :cond_9e
    :goto_52
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_53
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    move/from16 v9, p4

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    :goto_54
    move-object v0, v1

    move-object v0, v1

    goto :goto_57

    :cond_9f
    move/from16 v9, p4

    move/from16 v9, p4

    const-class v2, Ljava/lang/Iterable;

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a2

    iget-object v1, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const-class v2, Ljava/lang/Iterable;

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_a1

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a0

    goto :goto_55

    :cond_a0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_56

    :cond_a1
    :goto_55
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_56
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v7, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    goto :goto_54

    :cond_a2
    const-class v0, Ljava/lang/CharSequence;

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a3

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_57

    :cond_a3
    const/4 v0, 0x0

    :goto_57
    if-nez v0, :cond_a6

    iget-object v1, v13, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/util/Annotations;->size()I

    move-result v1

    if-lez v1, :cond_a4

    const/4 v1, 0x1

    goto :goto_58

    :cond_a4
    const/4 v1, 0x0

    :goto_58
    if-eqz v1, :cond_a6

    iget-object v0, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->NO_PROPS:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    :cond_a5
    move-object v0, v1

    move-object v0, v1

    :cond_a6
    :goto_59
    if-nez v0, :cond_a7

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_5a

    :cond_a7
    move-object v1, v0

    goto :goto_5a

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "orrm% rtl) ie:sa B%Fcrauieis oan%nscedzoSlfs(  et "

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v12, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_a8
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "isnfog%osefalree;elpy`(ttodhtr iiett` m%mrdeutlrnrtepe  pioeeondgos   )- dfntr r it cs Th"

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a9
    move-object v1, v4

    move-object v1, v4

    :cond_aa
    :goto_5a
    if-eqz v1, :cond_ab

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_5b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :cond_ab
    return-object v1
.end method

.method public createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x6

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    return-object v2

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-nez v3, :cond_1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v8, 0x4

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v3, v0, v6, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->refineSerializationType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v3, p2, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p2

    const/4 v8, 0x7

    if-nez p2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    :cond_3
    const/4 v8, 0x6

    move v4, v6

    move v4, v6

    :goto_1
    move-object p2, v1

    move-object p2, v1

    const/4 v8, 0x1

    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v8, 0x2

    iget-object v7, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v7, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    iget-object v5, p2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v8, 0x3

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_createConverter(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v5

    :goto_2
    const/4 v8, 0x5

    if-nez v5, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v3, v1, v4}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_createSerializer2(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1

    :cond_5
    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {v5, p2}, Lcom/fasterxml/jackson/databind/util/Converter;->getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v8, 0x1

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v3

    const/4 v8, 0x7

    if-nez v3, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_6
    const/4 v8, 0x7

    if-nez v2, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_7

    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2, v1, v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->_createSerializer2(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_7
    const/4 v8, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const/4 v8, 0x7

    invoke-direct {p1, v5, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v8, 0x2

    return-object p1

    :catch_0
    move-exception p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p1, v1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    throw v5
.end method

.method public customSerializers()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/ser/Serializers;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalSerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public withConfig(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)Lcom/fasterxml/jackson/databind/ser/SerializerFactory;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x4

    const-class v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v3, 0x6

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;-><init>(Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;)V

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v0, "itlSobrb epnBuazfoirSea(yeyac t er"

    const-string v0, "Subtype of BeanSerializerFactory ("

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    const/4 v3, 0x0

    const-string v2, "hnotseuetiaiha l d n  blhpr tdv snrtysiiri etezinepanancSso/ely n odthdtwiitioiinddradeieot /ne:Aa/ntwaoartsitlr)ao eiridp zue/fosiml"

    const-string v2, ") has not properly overridden method \'withAdditionalSerializers\': cannot instantiate subtype with additional serializer definitions"

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method
