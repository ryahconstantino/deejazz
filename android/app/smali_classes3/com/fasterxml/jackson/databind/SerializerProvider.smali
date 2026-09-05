.class public abstract Lcom/fasterxml/jackson/databind/SerializerProvider;
.super Lcom/fasterxml/jackson/databind/DatabindContext;
.source ""


# static fields
.field public static final DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _dateFormat:Ljava/text/DateFormat;

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

.field public _nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _serializationView:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

.field public final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field public final _stdNullValueSerializer:Z

.field public _unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;

    const/4 v2, 0x2

    const-string v1, "ousle izKw a rrulynnrgol eafnSe )JdNllNM   tlpr tl?iS (uekeaOavcaoieinNy  se"

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v2, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializationView:Ljava/lang/Class;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializationView:Ljava/lang/Class;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/DatabindContext;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/std/NullSerializer;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x0

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x6

    if-ne v1, v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    const/4 v2, 0x3

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializationView:Ljava/lang/Class;

    const/4 v2, 0x5

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x2

    iget-object p1, p3, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    monitor-enter p3

    :try_start_0
    const/4 v2, 0x1

    iget-object p1, p3, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v2, 0x3

    if-nez p1, :cond_2

    iget-object p1, p3, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v2, 0x1

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p3, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v2, 0x6

    monitor-exit p3

    :goto_1
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p3

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public _createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v5, 0x4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v5, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;->createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v5, 0x2

    monitor-enter v1

    :try_start_2
    const/4 v5, 0x5

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    new-instance v4, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x4

    instance-of p1, v2, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    move-object p1, v2

    move-object p1, v2

    const/4 v5, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v5, 0x7

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_1
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    return-object v2

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v5, 0x4

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v5, 0x3

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    const/4 v5, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v5, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v2
.end method

.method public _createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v7, 0x5

    monitor-enter v4

    :try_start_1
    const/4 v7, 0x3

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TypeKey;

    invoke-direct {v6, p1, v1}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Ljava/lang/Class;Z)V

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v7, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v1}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x6

    iget-object p1, v4, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x2

    instance-of p1, v3, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    move-object p1, v3

    move-object p1, v3

    const/4 v7, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v7, 0x3

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_2
    const/4 v7, 0x2

    monitor-exit v4

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    throw p1

    :cond_3
    :goto_0
    const/4 v7, 0x4

    return-object v3

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v7, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v7, 0x6

    invoke-direct {v2, v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v2
.end method

.method public _createUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;->createSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public final _dateFormat()Ljava/text/DateFormat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/text/DateFormat;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    const/4 v1, 0x5

    return-object v0
.end method

.method public _findExplicitUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
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

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, p1, :cond_3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    const-class v2, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    const-class v2, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :cond_4
    const/4 v3, 0x0

    return-object v0
.end method

.method public _reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const-string p1, "etome:Itsl o osbt %as vm(pldypsr tedce  yrn%ipe)c"

    const-string p1, "Incompatible types: declared root type (%s) vs %s"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    throw p1
.end method

.method public final defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_stdNullValueSerializer:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v9, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v3

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x7

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v9, 0x4

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->_additionalKeySerializers:[Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v9, 0x1

    array-length v6, v5

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-lez v6, :cond_0

    const/4 v9, 0x5

    move v6, v7

    move v6, v7

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v6, v8

    move v6, v8

    :goto_0
    const/4 v9, 0x6

    if-eqz v6, :cond_2

    const/4 v9, 0x5

    new-instance v6, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    const/4 v9, 0x2

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;-><init>([Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/Serializers;

    const/4 v9, 0x0

    invoke-interface {v4, v1, p1, v3}, Lcom/fasterxml/jackson/databind/ser/Serializers;->findSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    :cond_2
    const/4 v9, 0x2

    if-nez v4, :cond_7

    const/4 v9, 0x6

    if-nez v2, :cond_8

    const/4 v9, 0x0

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-static {v2, v8}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->getStdKeySerializer(Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    const/4 v9, 0x7

    if-nez v2, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/BeanDescription;->findJsonValueAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1, v7}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;->getStdKeySerializer(Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v3

    const/4 v9, 0x4

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v9, 0x1

    invoke-static {v3, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_3
    const/4 v9, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    const/4 v9, 0x4

    invoke-direct {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-eqz p1, :cond_6

    const/4 v9, 0x3

    const-class v2, Ljava/lang/Enum;

    const-class v2, Ljava/lang/Enum;

    const/4 v9, 0x5

    if-ne p1, v2, :cond_5

    const/4 v9, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;

    const/4 v9, 0x0

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;-><init>()V

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/util/EnumValues;->constructFromName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v1

    const/4 v9, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;

    const/4 v9, 0x5

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$EnumKeySerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/EnumValues;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;

    const/4 v9, 0x2

    const/16 v2, 0x8

    const/4 v9, 0x6

    invoke-direct {v1, v2, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Default;-><init>(ILjava/lang/Class;)V

    :goto_1
    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    move-object v2, v4

    move-object v2, v4

    :cond_8
    :goto_2
    const/4 v9, 0x1

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->hasSerializerModifiers()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->_factoryConfig:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->serializerModifiers()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/util/ArrayIterator;

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/ArrayIterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_3

    :cond_9
    const/4 v9, 0x5

    instance-of p1, v2, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v9, 0x6

    if-eqz p1, :cond_a

    move-object p1, v2

    move-object p1, v2

    const/4 v9, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;

    const/4 v9, 0x0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/ser/ResolvableSerializer;->resolve(Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_a
    const/4 v9, 0x3

    invoke-virtual {p0, v2, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1
.end method

.method public abstract findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;"
        }
    .end annotation
.end method

.method public findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x4

    iget v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->_hash:I

    const/4 v5, 0x4

    add-int/lit8 v2, v2, -0x2

    const/4 v5, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v5, 0x3

    and-int/2addr v0, v2

    const/4 v5, 0x4

    aget-object v0, v1, v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-boolean v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    return-object v0

    :cond_5
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v5, 0x4

    new-instance v4, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v2}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    return-object v3

    :cond_6
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v5, 0x5

    invoke-virtual {v3, v4, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-virtual {v3, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object p3

    const/4 v5, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    const/4 v5, 0x7

    invoke-direct {v3, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v0, v3

    move-object v0, v3

    :cond_7
    const/4 v5, 0x1

    if-eqz p2, :cond_9

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v5, 0x3

    monitor-enter p2

    :try_start_1
    const/4 v5, 0x5

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v5, 0x3

    new-instance v3, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v2}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    if-nez p1, :cond_8

    const/4 v5, 0x2

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x7

    monitor-exit p2

    const/4 v5, 0x6

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw p1

    :cond_9
    :goto_3
    const/4 v5, 0x1

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    throw p1
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_buckets:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x7

    add-int/2addr v2, v3

    const/4 v7, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->_mask:I

    const/4 v7, 0x4

    and-int/2addr v0, v2

    const/4 v7, 0x4

    aget-object v0, v1, v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_class:Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v2, p1, :cond_2

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_class:Ljava/lang/Class;

    const/4 v7, 0x3

    if-ne v2, p1, :cond_4

    const/4 v7, 0x5

    iget-boolean v2, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    return-object v0

    :cond_5
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v7, 0x4

    new-instance v4, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v3}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Ljava/lang/Class;Z)V

    const/4 v7, 0x4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    return-object v2

    :cond_6
    const/4 v7, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x3

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v7, 0x7

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v7, 0x6

    sget-object v6, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v7, 0x3

    invoke-virtual {v5, v1, p1, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object p3

    const/4 v7, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    const/4 v7, 0x0

    invoke-direct {v2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    move-object v0, v2

    :cond_7
    const/4 v7, 0x1

    if-eqz p2, :cond_9

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v7, 0x1

    monitor-enter p2

    :try_start_1
    const/4 v7, 0x7

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v7, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v7, 0x5

    invoke-direct {v2, p1, v3}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Ljava/lang/Class;Z)V

    const/4 v7, 0x5

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_8

    const/4 v7, 0x6

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_8
    const/4 v7, 0x1

    monitor-exit p2

    const/4 v7, 0x5

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v7, 0x5

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    throw p1

    :cond_9
    :goto_3
    const/4 v7, 0x4

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v7, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const-string p2, " audouSneooi)eld aes as`fluTlizepir veN`ff(ea`lrVyl rp"

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
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

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x3

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method

.method public final getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAttribute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v2, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->NULL_SURROGATE:Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne v1, p1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-object v1
.end method

.method public getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_unknownTypeSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnknownSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
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

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    const/4 v1, 0x3

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
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

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;

    const/4 v1, 0x4

    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public abstract includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract includeFilterSuppressNulls(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    aput-object p2, v0, v1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getTypeDescription(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "o  tiby dps ver upo/tu%Cobsesa sfel   /a ye//stnld%"

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_colonConcat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
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

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v2, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

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

    const/4 v3, 0x4

    invoke-virtual {p0, p3, p4}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    const-string p4, "A/N"

    const-string p4, "N/A"

    const/4 v3, 0x6

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->_quotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p4

    move-object v0, p4

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p4, p1, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {p4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    aput-object p4, v1, v0

    const/4 v3, 0x1

    const/4 p4, 0x2

    const/4 v3, 0x2

    aput-object p3, v1, p4

    const-string p3, "ryfaituo snted%Irf:n  nte ilp%(fr y spov% so ie)opi"

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    const/4 v3, 0x6

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    move-object p4, p0

    move-object p4, p0

    const/4 v3, 0x2

    check-cast p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v3, 0x3

    iget-object p4, p4, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v3, 0x7

    invoke-direct {v0, p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public varargs reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x1

    move v3, v0

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v0

    const/4 v3, 0x6

    const-string p2, "deoltIfpnr%ds p n i aiotvn%i :yiseyfp e"

    const-string p2, "Invalid type definition for type %s: %s"

    const/4 v3, 0x6

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    const/4 v3, 0x1

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v3, 0x2

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v3, 0x1

    invoke-direct {v1, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public varargs reportMappingProblem(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public abstract serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
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
.end method
