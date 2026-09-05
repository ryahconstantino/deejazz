.class public abstract Lcom/fasterxml/jackson/databind/DeserializationContext;
.super Lcom/fasterxml/jackson/databind/DatabindContext;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient _arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

.field public transient _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final _cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

.field public final _config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public _currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public transient _dateFormat:Ljava/text/DateFormat;

.field public final _factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

.field public final _featureFlags:I

.field public transient _objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

.field public transient _parser:Lcom/fasterxml/jackson/core/JsonParser;

.field public final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    iget p1, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x3

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/deser/DeserializerCache;)V
    .locals 2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const-string v0, "cns  prlotanCieeauFesats nisloDyrarl"

    const-string v0, "Cannot pass null DeserializerFactory"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x2

    invoke-direct {p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;-><init>()V

    :cond_0
    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v1, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_view:Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public abstract deserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Ljava/lang/Object;",
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
.end method

.method public final findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v2, 0x7

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object p2, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "tuemeid jnvd/calteosnj]sa g  inoaNlcb eiirei ewtVccht an[fo/n/,% /lu"

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    throw p2
.end method

.method public final findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v3

    iget-object v7, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    new-instance v8, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->_additionalKeyDeserializers:[Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    invoke-direct {v8, v7}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    move-object v7, v6

    move-object v7, v6

    :cond_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;

    invoke-interface {v7, p1, v2, v3}, Lcom/fasterxml/jackson/databind/deser/KeyDeserializers;->findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v7, v6

    move-object v7, v6

    :cond_3
    :goto_1
    if-nez v7, :cond_17

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, p0, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findKeyDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v7, v9

    move-object v7, v9

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v1, v3, v2, v7}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-direct {v0, v2, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    :goto_2
    move-object v7, v0

    move-object v7, v0

    goto/16 :goto_8

    :cond_5
    iget-object v8, v8, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v1, p0, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-direct {v0, v2, v8}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v1, v3, v2, v8}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v8

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/BeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1, p0, v9}, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/introspect/Annotated;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v6

    if-ne v6, v5, :cond_a

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_9

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, v8, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Parameter #0 type for factory method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "rt.to.u  obs) eigeaamajltsniba uvgntl,nS"

    const-string v0, ") not suitable, must be java.lang.String"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsuitable method ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "aoEmtbn(r ryaie t cortu opewJtd)fh orCn  dse@"

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, p2, v0}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;

    invoke-direct {v0, v8, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$EnumKD;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v10

    if-ne v10, v5, :cond_d

    invoke-virtual {v9, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v10

    move v11, v4

    move v11, v4

    :goto_3
    if-ge v11, v5, :cond_d

    aget-object v12, v7, v11

    if-ne v12, v10, :cond_e

    iget-object v7, v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    goto :goto_4

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_f
    move-object v7, v6

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    invoke-static {v7, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_10
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;

    invoke-direct {v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringCtorKeyDeserializer;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_7

    :cond_11
    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v4

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->getFactoryMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3, v8}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->isFactoryMethod(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v9

    if-ne v9, v5, :cond_12

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getRawParameterType(I)Ljava/lang/Class;

    move-result-object v9

    move v10, v4

    :goto_5
    if-ge v10, v5, :cond_12

    aget-object v11, v7, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    goto :goto_6

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_14
    move-object v0, v6

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_16

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_15
    new-instance v6, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;

    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$StringFactoryKeyDeserializer;-><init>(Ljava/lang/reflect/Method;)V

    :cond_16
    :goto_7
    move-object v7, v6

    move-object v7, v6

    :cond_17
    :goto_8
    if-eqz v7, :cond_18

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->hasDeserializerModifiers()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/DeserializerFactoryConfig;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    if-eqz v7, :cond_1b

    instance-of p1, v7, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz p1, :cond_19

    move-object p1, v7

    move-object p1, v7

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_19
    instance-of p1, v7, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    if-eqz p1, :cond_1a

    check-cast v7, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;

    invoke-interface {v7, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualKeyDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/KeyDeserializer;

    move-result-object v7

    :cond_1a
    return-object v7

    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ")a a sun(aionye yzoifrMrner aCpddti pee te f l"

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v1
.end method

.method public final findNonContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;"
        }
    .end annotation
.end method

.method public final findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v4, 0x4

    invoke-virtual {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;->findTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getArrayBuilders()Lcom/fasterxml/jackson/databind/util/ArrayBuilders;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_arrayBuilders:Lcom/fasterxml/jackson/databind/util/ArrayBuilders;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getBase64Variant()Lcom/fasterxml/jackson/core/Base64Variant;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x4

    return-object v0
.end method

.method public handleBadMerge(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->IGNORE_MERGE_FOR_UNMERGEABLE:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const-string v1, " oe oiop c atctnbdIrugnnvtveuenniy%lfpseilo:e da sg r aam"

    const-string v1, "Invalid configuration: values of type %s cannot be merged"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v3, 0x0

    throw v2
.end method

.method public handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x0

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x2

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method public varargs handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x1

    iget-object p5, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p5, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    sget-object p5, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p4, 0x1

    const/4 v1, 0x2

    const/4 p5, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canInstantiate()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x0

    new-array p2, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    aput-object p5, p2, v0

    const/4 v1, 0x4

    aput-object p3, p2, p4

    const/4 v1, 0x0

    const-string p3, "on%rl orqassni tcntuefnnCCuoetco,s acuikf (att enistsscet,ta)slrdntc ro : % x  e"

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    const/4 v1, 0x2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x3

    new-array p2, p5, [Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x6

    aput-object p5, p2, v0

    const/4 v1, 0x1

    aput-object p3, p2, p4

    const/4 v1, 0x1

    const-string p3, "n)sCteaooe raare(ntn hClain u tto li a sot ct s:rtnanss tosgoesx sc%fcteuh"

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    const/4 v1, 0x2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x6

    invoke-direct {p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x4

    throw p4
.end method

.method public handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    const/4 v2, 0x0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :try_start_0
    const/4 v2, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x2

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x2

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
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

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :try_start_0
    const/4 v2, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    const/4 v2, 0x3

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_currentType:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v2, 0x4

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x6

    throw p1
.end method

.method public varargs handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p4, p5}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    iget-object p5, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast p5, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x3

    sget-object p5, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p4, 0x0

    const/4 v1, 0x3

    if-nez p3, :cond_2

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x3

    new-array p2, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, p4

    const/4 v1, 0x4

    const-string p3, "ddtmnen ac oiwi-e nUnnsep nbattfxo-eitiudeg%dpn  "

    const-string p3, "Unexpected end-of-input when binding data into %s"

    const/4 v1, 0x3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 p5, 0x2

    const/4 v1, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p5, p4

    const/4 v1, 0x6

    aput-object p2, p5, p3

    const/4 v1, 0x7

    const-string p2, "otlnore a seeCzos %a iusenco i%katnntndo tesio  f"

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    const/4 v1, 0x5

    invoke-static {p2, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_1
    const/4 v1, 0x4

    new-array p2, p4, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, p3, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x3

    invoke-direct {p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x0

    throw p4
.end method

.method public handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x6

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x0

    throw p1
.end method

.method public handleUnknownTypeId(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    if-eqz p3, :cond_0

    const/4 v1, 0x4

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 p1, 0x0

    move v1, p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public varargs handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x2

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    iget-object v0, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput-object p3, v0, v1

    const/4 v3, 0x2

    const-string p3, "f istbaCp prza%stoo nyklr tM eeir dn se:%%g yaS ef smoei"

    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v3, 0x0

    invoke-direct {v0, p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public varargs handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x4

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x2

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdNumberException(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1
.end method

.method public varargs handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v1, 0x5

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;->NOT_HANDLED:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x6

    throw p1
.end method

.method public final hasSomeOfFeatures(I)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public hasValueDeserializerFor(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_findCachedDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2, p1}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->_createAndCacheValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x5

    return v0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const-string v0, "A/N"

    const-string v0, "N/A"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object v0, v1, v2

    const/4 v4, 0x3

    const-string v0, "  e,tcutilaopnoumco nsfn nC:%tbrtac%nrses s "

    const-string v0, "Cannot construct instance of %s, problem: %s"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/ValueInstantiationException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-object v2
.end method

.method public invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    aput-object p2, v0, v1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "boy trppv eu/os/ ossnu ps yt/C ll %do/ase%  af edte"

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v1, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public abstract keyDeserializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public final leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/text/DateFormat;

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    shr-int/2addr v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, p1

    const/4 v4, 0x0

    const-string p1, "/lloeF  q%:/% esr  pDda eta/sauvsi/te"

    const-string p1, "Failed to parse Date value \'%s\': %s"

    const/4 v4, 0x5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1
.end method

.method public reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x7

    throw v1
.end method

.method public varargs reportBadPropertyDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Ljava/lang/String;",
            "[",
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

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    sget-object p4, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/util/Named;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x5

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->backticked(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p4, v1, v2

    const/4 v3, 0x7

    const/4 p4, 0x1

    const/4 v3, 0x4

    aput-object v0, v1, p4

    const/4 v3, 0x7

    const/4 p4, 0x2

    const/4 v3, 0x2

    aput-object p3, v1, p4

    const/4 v3, 0x7

    const-string p3, "%rsyef (sp ft  nnsri ao Idptoyn v%e)t: ilds%ieporif"

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v3, 0x4

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public varargs reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p3, v0, v1

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x3

    aput-object p2, v0, p3

    const/4 v2, 0x0

    const-string p2, "tnfmlitsniyo ip:etp% ni avf de% seoI yd"

    const-string p2, "Invalid type definition for type %s: %s"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public varargs reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object p3, p1

    move-object p3, p1

    const/4 v2, 0x5

    check-cast p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x7

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object p2

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    throw v1
.end method

.method public varargs reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public varargs reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    throw v0
.end method

.method public varargs reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x5

    throw v0
.end method

.method public varargs reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public varargs reportPropertyInputMismatch(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p3, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    throw v0
.end method

.method public reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p3, v0, v1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    aput-object p3, v0, v1

    const-string p3, "e%Klo A)d%eslofooReenraisateszNalo LdLrp aopn:_i wuTroydnalf)ef lonkiI(T_bSasItit a` eaa(Dn .EOt  gNu_s uGuFtvAeIte`r Fen TOrNi "

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v2, 0x4

    invoke-direct {v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    throw v0
.end method

.method public varargs reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    aput-object p2, v0, v1

    const/4 v3, 0x7

    const-string p2, "s% exbdtnpeet(eccnex) %s Uteedok p"

    const-string p2, "Unexpected token (%s), expected %s"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    new-instance p3, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v3, 0x3

    invoke-direct {p3, p4, p2, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v3, 0x5

    throw p3
.end method

.method public varargs reportWrongTokenException(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v0, 0x5

    throw p1
.end method

.method public final returnObjectBuffer(Lcom/fasterxml/jackson/databind/util/ObjectBuffer;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    array-length v2, v0

    :goto_1
    const/4 v3, 0x4

    if-lt v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_objectBuffer:Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    :cond_3
    const/4 v3, 0x5

    return-void
.end method

.method public weirdNumberException(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x2

    aput-object p3, v1, v2

    const/4 v4, 0x4

    const-string p3, " mrdviu eurn tzas  ae t %C%a reobnfolsel:%siesepouymfn"

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    const/4 v4, 0x3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v4, 0x7

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x7

    return-object v1
.end method

.method public weirdStringException(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    aput-object p3, v0, v1

    const/4 v3, 0x1

    const-string p3, "e%tiustpar:eidn roef %% mnraezasn ys eCoS so tplg f li"

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonToken;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v3, 0x7

    const-string p3, "p(es)e Uqcnd xed,xts teeeen%%pkct "

    const-string p3, "Unexpected token (%s), expected %s"

    const/4 v3, 0x7

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    new-instance p4, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v3, 0x6

    invoke-direct {p4, p1, p3, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x0

    return-object p4
.end method
