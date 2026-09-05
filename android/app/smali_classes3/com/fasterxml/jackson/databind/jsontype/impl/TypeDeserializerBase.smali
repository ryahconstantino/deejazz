.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _baseType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

.field public _defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _deserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final _idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _typeIdVisible:Z

.field public final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v0, 0x6

    sget-object p1, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x3

    const-string p3, ""

    const-string p3, ""

    :cond_0
    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typeIdVisible:Z

    const/4 v0, 0x4

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    const/16 p2, 0x10

    const/4 v0, 0x1

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 v0, 0x6

    const/4 p4, 0x2

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/Map;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v1, 0x6

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typeIdVisible:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typeIdVisible:Z

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/Map;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public _deserializeWithNativeTypeId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p3, Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p3

    const/4 v1, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final _findDefaultImplDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImplDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public final _findDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_findDefaultImplDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->getDescForKnownTypeIds()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string v0, "sns t wdyiaorn etayntialelopk  cs"

    const-string v0, "type ids are not statically known"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v1, "o= m  ky stendwpi"

    const-string v1, "known type ids = "

    const/4 v4, 0x7

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v2, v0

    const/4 v4, 0x3

    const-string v0, " JefoOo/ )y /po(Otp/rr%sr%P/s"

    const-string v0, "%s (for POJO property \'%s\')"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnknownTypeId(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v4, 0x2

    return-object v0
.end method

.method public baseTypeName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_defaultImpl:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPropertyName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_typePropertyName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTypeIdResolver()Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x5b

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ey t;bpa-e:b"

    const-string v1, "; base-type:"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "re:;oiuer -d lv"

    const-string v1, "; id-resolver: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeDeserializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x5d

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
