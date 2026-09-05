.class public abstract Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.super Lcom/fasterxml/jackson/databind/SerializerProvider;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    }
.end annotation


# instance fields
.field public transient _generator:Lcom/fasterxml/jackson/core/JsonGenerator;

.field public transient _objectIdGenerators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient _seenObjectIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final _serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_wrapAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    const/4 v0, 0x1

    throw p1
.end method

.method public final _serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->simpleAsEncoded(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x4

    invoke-virtual {p3, p2, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_wrapAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    const/4 v1, 0x4

    throw p1
.end method

.method public _serializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_wrapAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method public final _wrapAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p2, Ljava/io/IOException;

    return-object p2

    :cond_0
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "sgsom o aree snf"

    const-string v0, "[no message for "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_seenObjectIds:Ljava/util/Map;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->USE_EQUALITY_FOR_OBJECT_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/IdentityHashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    :goto_0
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_seenObjectIds:Ljava/util/Map;

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    return-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_objectIdGenerators:Ljava/util/ArrayList;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_objectIdGenerators:Ljava/util/ArrayList;

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    const/4 v5, 0x5

    if-ge v2, v1, :cond_5

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_objectIdGenerators:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_4

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v5, 0x4

    if-nez v0, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->newForSerialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v0

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_objectIdGenerators:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;

    const/4 v5, 0x4

    invoke-direct {p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_seenObjectIds:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    return-object p2
.end method

.method public hasSerializerFor(Ljava/lang/Class;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4
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

    const/4 v3, 0x0

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_findExplicitUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    return v1

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    throw p1

    :catch_1
    move-exception p1

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public includeFilterSuppressNulls(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    return p1

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const-string v2, "s(tms /frisP : ro edtuu`t r% /ene/l/era  uoh%lo)hdolelr esv iw%elfyhbgtsfmn`u tpn meleti i"

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    const/4 v4, 0x4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v4, 0x2

    throw v3
.end method

.method public serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x7

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v3, :cond_2

    const/4 v4, 0x7

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x2

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v4, 0x6

    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v4, 0x1

    return-void
.end method

.method public serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/Annotated;",
            "Ljava/lang/Object;",
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

    const/4 v2, 0x7

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v0, p2, Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Class;

    const/4 v2, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isBogusClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result p1

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x7

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_0
    const/4 v2, 0x4

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v2, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_2
    const/4 v2, 0x3

    return-object p2

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "np toIsnsnrruirtenootselatnaeorCcotd  "

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p2, "eeirebdaseiszel<ts;>aopSx n Jlrc"

    const-string p2, "; expected Class<JsonSerializer>"

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    throw v1

    :cond_4
    :goto_1
    const/4 v2, 0x5

    return-object v1

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p2, "Sttnaaueszidpe doeS e rslsyl rJCiapszeeJrnxiocae ieors;rn>ile< "

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    throw v1
.end method
