.class public final Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prefetch"
.end annotation


# static fields
.field public static final empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;


# instance fields
.field public final rootType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field public final valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
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

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p2, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v3, 0x2

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    return-object p0

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/SerializerFactory;->createTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v3, 0x5

    invoke-direct {p2, v0, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v3, 0x0

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    const/4 v3, 0x1

    throw p2

    :cond_4
    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->EAGER_SERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x1

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v3, 0x0

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v3, 0x4

    invoke-direct {v1, p2, v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v3, 0x3

    return-object v1

    :cond_5
    const/4 v3, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v3, 0x6

    invoke-direct {v1, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x5

    return-object v1

    :catch_1
    :cond_6
    const/4 v3, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x5

    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v7, 0x7

    if-nez p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p3, p2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_1
    const/4 v7, 0x4

    if-nez v4, :cond_3

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p3, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p3, v3, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_3
    :goto_0
    const/4 v7, 0x7

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x6

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v7, 0x0

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/PropertyName;->simpleAsEncoded(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v7, 0x2

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :cond_6
    :goto_1
    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v4, p2, p1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto/16 :goto_3

    :catch_0
    move-exception p2

    const/4 v7, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_wrapAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    const/4 v7, 0x3

    throw p1

    :cond_7
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x6

    if-eqz v0, :cond_d

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v7, 0x4

    if-nez p2, :cond_8

    const/4 v7, 0x2

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x6

    if-eqz v1, :cond_9

    const/4 v7, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_9

    const/4 v7, 0x7

    invoke-virtual {p3, p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_9
    const/4 v7, 0x3

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v7, 0x3

    if-nez v3, :cond_b

    const/4 v7, 0x6

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_c

    const/4 v7, 0x5

    if-nez v1, :cond_a

    const/4 v7, 0x4

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p3, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_3

    :cond_d
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->rootType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x2

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    iput-object p1, p3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_generator:Lcom/fasterxml/jackson/core/JsonGenerator;

    if-nez p2, :cond_e

    const/4 v7, 0x3

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_e
    const/4 v7, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_f

    const/4 v7, 0x1

    invoke-virtual {p3, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_reportIncompatibleRootType(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JavaType;)V

    :cond_f
    const/4 v7, 0x2

    invoke-virtual {p3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x3

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v7, 0x6

    if-nez v3, :cond_10

    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_11

    const/4 v7, 0x1

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_10
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_11

    const/4 v7, 0x6

    invoke-virtual {p3, p1, p2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_11
    const/4 v7, 0x5

    invoke-virtual {p3, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->_serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v7, 0x3

    goto :goto_3

    :cond_12
    const/4 v7, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->serializeValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V

    :cond_13
    :goto_3
    const/4 v7, 0x2

    return-void
.end method
