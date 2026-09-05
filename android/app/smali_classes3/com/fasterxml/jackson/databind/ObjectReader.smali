.class public Lcom/fasterxml/jackson/databind/ObjectReader;
.super Lcom/fasterxml/jackson/core/ObjectCodec;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

.field public final _context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

.field public final _filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public transient _jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field public final _rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
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

.field public final _schema:Lcom/fasterxml/jackson/core/FormatSchema;

.field public final _unwrapRoot:Z

.field public final _valueToUpdate:Ljava/lang/Object;

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v1, 0x2

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    const/4 v1, 0x2

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/ObjectCodec;-><init>()V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->useRootWrapping()Z

    move-result p2

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final _assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, " lsat%/n//egsulium n /s"

    const-string p1, "argument \"%s\" is null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public _bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v4, 0x7

    if-nez v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_4

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    :cond_5
    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x4

    sget-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v4, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 v4, 0x7

    throw v1
.end method

.method public _considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const-class v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    const-class v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-object p1
.end method

.method public _findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
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
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    return-object v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "indmsy iirzenCote raor pdan te  feal"

    const-string v2, "Cannot find a deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v3, 0x5

    throw v2

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, " if o fbeutlpueeedjoOoe daraeyRtcc Nrgrvn"

    const-string v1, "No value type configured for ObjectReader"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    throw v0
.end method

.method public _initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, "pe -cbnnanNo tp f oote euomudto dtn-t"

    const-string v1, "No content to map due to end-of-input"

    const/4 v2, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final _jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x1

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v4, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType:Lcom/fasterxml/jackson/databind/JavaType;

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public _new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectReader;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/FormatSchema;",
            "Lcom/fasterxml/jackson/databind/InjectableValues;",
            "Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;",
            ")",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    new-instance p7, Lcom/fasterxml/jackson/databind/ObjectReader;

    move-object v0, p7

    move-object v0, p7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/ObjectReader;-><init>(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;)V

    return-object p7
.end method

.method public _prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
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

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x4

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x4

    return-object v1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public _unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
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

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v7, 0x4

    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v1, v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-ne v1, v2, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p4

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p4, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x2

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_1
    const/4 v7, 0x0

    return-object p4

    :cond_2
    const/4 v7, 0x0

    new-array p4, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v0, p4, v5

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, p4, v4

    const/4 v7, 0x1

    const-string p1, "ete/ tuECoer  aw sB taN C/bJTb O%co%/m,ttm tinje shu )rop(cekhw/rEnut  rDt nna_rooto"

    const-string p1, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    const/4 v7, 0x4

    invoke-virtual {p2, p3, v2, p1, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    throw v3

    :cond_3
    const/4 v7, 0x7

    const/4 p1, 0x3

    const/4 v7, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object v1, p1, v5

    const/4 v7, 0x1

    aput-object v0, p1, v4

    const/4 v7, 0x0

    aput-object p3, p1, v6

    const/4 v7, 0x6

    const-string p4, ")%hxry p a/ td /mt/as csm/fto  s p%d e%po/e/ne/et/ceos( oRteo"

    const-string p4, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    const/4 v7, 0x7

    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportPropertyInputMismatch(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    throw v3

    :cond_4
    const/4 v7, 0x3

    new-array p4, v6, [Ljava/lang/Object;

    aput-object v0, p4, v5

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x7

    aput-object p1, p4, v4

    const/4 v7, 0x4

    const-string p1, "toe/cn nq a ro(oe snott//nao) rrcE ot ute LnuMI%eA% Neim k/ ECxDds_tnteF,pb"

    const-string p1, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    const/4 v7, 0x7

    invoke-virtual {p2, p3, v2, p1, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    throw v3

    :cond_5
    const/4 v7, 0x1

    new-array p4, v6, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v0, p4, v5

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v7, 0x4

    aput-object p1, p4, v4

    const/4 v7, 0x5

    const-string p1, "nrsJae/ enE  edt Bo %)rtsw%Cn n, T(ro o  bt/oTps_uStnOmRuouaTnteeAk/dCe/r "

    const-string p1, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    const/4 v7, 0x2

    invoke-virtual {p2, p3, v2, p1, p4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportWrongTokenException(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    throw v3
.end method

.method public final _verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->rawClass(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2, p3, p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportTrailingTokens(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    throw p1

    :cond_1
    return-void
.end method

.method public createArrayNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public createDeserializationContext(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v2}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method public createObjectNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    return-object v1
.end method

.method public forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 11

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-object p0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_prefetchRootDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x4

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

.method public forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/ObjectReader;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x7

    return-object v0
.end method

.method public missingNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/node/MissingNode;->instance:Lcom/fasterxml/jackson/databind/node/MissingNode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public nullNode()Lcom/fasterxml/jackson/core/TreeNode;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v1, 0x3

    return-object v0
.end method

.method public readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 6
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    const-string v0, "p"

    const-string v0, "p"

    const/4 v5, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->setSchema(Lcom/fasterxml/jackson/core/FormatSchema;)V

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v5, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v5, 0x6

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x2

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v5, 0x2

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v5, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v5, 0x3

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializers:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v1, "ndomfat pnezaiCee enrr id lfrs yait "

    const-string v1, "Cannot find a deserializer for type "

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, v4, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v2, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v5, 0x4

    invoke-direct {v2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v5, 0x5

    throw v2

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v2, p1, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    :goto_2
    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_jsonNodeType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v4, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_3
    const/4 v5, 0x7

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "p"

    const-string v0, "p"

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v4, 0x7

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v4, 0x7

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v3, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_initForReading(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x6

    if-ne v1, v2, :cond_0

    const/4 v4, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x3

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapRoot:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_unwrapAndDeserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_verifyNoTrailingTokens(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_5
    const/4 v4, 0x7

    return-object v0
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/lang/Object;
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "p"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;
    .locals 2
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/core/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ")",
            "Lcom/fasterxml/jackson/databind/MappingIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    const-string v0, "p"

    const-string v0, "p"

    const/4 v9, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_context:Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext;

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v9, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v9, 0x0

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;-><init>(Lcom/fasterxml/jackson/databind/deser/DefaultDeserializationContext$Impl;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/ObjectReader;->_findRootDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    const/4 v9, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/MappingIterator;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x7

    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/MappingIterator;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/ResolvedType;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/ResolvedType;",
            ")",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/core/type/TypeReference<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/fasterxml/jackson/core/type/TypeReference;->_type:Ljava/lang/reflect/Type;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public readValues(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValues(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/MappingIterator;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 11

    const/4 v10, 0x6

    const-string v0, "n"

    const-string v0, "n"

    const/4 v10, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueToUpdate:Ljava/lang/Object;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_rootDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ObjectReader;->_schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/ObjectReader;->_new(Lcom/fasterxml/jackson/databind/ObjectReader;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/databind/InjectableValues;Lcom/fasterxml/jackson/databind/deser/DataFormatReaders;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v10, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v10, 0x5

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v10, 0x6

    return-object v1
.end method

.method public treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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

    const/4 v1, 0x6

    const-string v0, "n"

    const-string v0, "n"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->treeAsTokens(Lcom/fasterxml/jackson/core/TreeNode;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectReader;->forType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x3

    throw p1

    :catch_1
    move-exception p1

    const/4 v1, 0x5

    throw p1
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeTree(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/TreeNode;)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public writeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x6

    const-string p2, "N eooRead tfpmroneebd iejlrtmcOe"

    const-string p2, "Not implemented for ObjectReader"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method
