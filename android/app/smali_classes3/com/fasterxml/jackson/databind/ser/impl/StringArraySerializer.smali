.class public Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[",
        "Ljava/lang/String;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;


# instance fields
.field public final _elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
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

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v2, 0x5

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, [Ljava/lang/String;

    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x4

    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x5

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->STRING:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
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

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x6

    const-class v2, [Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x3

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_3
    const/4 v4, 0x2

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/4 v4, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x7

    if-ne v0, p1, :cond_5

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-ne v2, p1, :cond_5

    const/4 v4, 0x7

    return-object p0

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v4, 0x1

    invoke-direct {p1, p0, p2, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const/4 v2, 0x4

    const-string p1, "rasra"

    const-string p1, "array"

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "gtrmin"

    const-string p2, "string"

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v2, 0x7

    const-string v1, "stieo"

    const-string v1, "items"

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object p1
.end method

.method public hasSingleElement(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    check-cast p1, [Ljava/lang/String;

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->isEmpty([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public isEmpty([Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    array-length p1, p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    check-cast p1, [Ljava/lang/String;

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->serializeContents([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->serializeContents([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->serializeContents([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v0, 0x3

    return-void
.end method

.method public serializeContents([Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    array-length v0, p1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_2

    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    return-void

    :cond_3
    :goto_2
    const/4 v4, 0x3

    if-ge v2, v0, :cond_5

    const/4 v4, 0x3

    aget-object p3, p1, v2

    const/4 v4, 0x1

    if-nez p3, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    aget-object p3, p1, v2

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x6

    return-void
.end method
