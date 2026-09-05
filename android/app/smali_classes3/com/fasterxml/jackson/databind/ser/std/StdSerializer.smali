.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;


# instance fields
.field public final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method

.method public static final _neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x0

    const-string v0, "eytp"

    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x4

    return-object v1
.end method

.method public createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x5

    xor-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "iesrequr"

    const-string v1, "required"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v5, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->KEY_CONTENT_CONVERTER_LOCK:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    return-object p3

    :cond_0
    const/4 v5, 0x3

    new-instance v1, Ljava/util/IdentityHashMap;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v5, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    const/4 v5, 0x6

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_nonShared:Ljava/util/Map;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    sget-object v4, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->NULL_SURROGATE:Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->_shared:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x5

    iput-object v2, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    :cond_3
    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationContentConverter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/Converter;->getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v5, 0x1

    if-nez p3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p3

    move-object v3, p3

    :goto_2
    const/4 v5, 0x0

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_5
    move-object v4, p3

    move-object v4, p3

    :goto_3
    const/4 v5, 0x1

    if-eqz v4, :cond_6

    const/4 v5, 0x3

    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-object p3

    :goto_4
    const/4 v5, 0x7

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    throw p1
.end method

.method public findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x2

    invoke-interface {p2, p1, p3}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyFormat(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Cannot resolve PropertyFilter with id \'"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p2, "dgem;eiein P nrufd/rororio cFtv/"

    const-string p2, "\'; no FilterProvider configured"

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x6

    const-string p1, "rigsot"

    const-string p1, "string"

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;Z)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v1, 0x2

    if-nez p3, :cond_0

    const/4 v1, 0x7

    xor-int/lit8 p2, p3, 0x1

    const/4 v1, 0x1

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x6

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p2

    const/4 v1, 0x2

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v1, 0x3

    const-string v0, "quieebrr"

    const-string v0, "required"

    const/4 v1, 0x7

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x2

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x3

    if-nez p1, :cond_5

    :cond_3
    const/4 v1, 0x0

    check-cast p2, Ljava/io/IOException;

    const/4 v1, 0x5

    throw p2

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    const/4 v1, 0x3

    invoke-static {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x2

    throw p1
.end method

.method public wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x2

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_2
    const/4 v1, 0x1

    instance-of v0, p2, Ljava/io/IOException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :cond_3
    const/4 v1, 0x3

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    const/4 v1, 0x6

    invoke-static {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x5

    throw p1
.end method
