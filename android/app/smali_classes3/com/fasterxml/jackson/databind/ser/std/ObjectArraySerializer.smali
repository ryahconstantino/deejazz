.class public Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;
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
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public _elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _elementType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _staticTyping:Z

.field public final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, [Ljava/lang/Object;

    const-class v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v1, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x0

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;)V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v1, 0x2

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
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

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v0

    :cond_0
    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v7, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    move-object v6, v0

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_4

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_staticTyping:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v0

    move-object v5, v0

    :goto_1
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v7, 0x6

    if-ne p1, p2, :cond_5

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x1

    if-ne v5, p1, :cond_5

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v7, 0x7

    if-ne p1, v4, :cond_5

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v7, 0x6

    if-ne p1, v6, :cond_5

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Boolean;)V

    :goto_2
    const/4 v7, 0x7

    return-object p1
.end method

.method public hasSingleElement(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    array-length p1, p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->isEmpty([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public isEmpty([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

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

    const/4 v3, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->serializeContents([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->serializeContents([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->serializeContents([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v0, 0x6

    return-void
.end method

.method public serializeContents([Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    array-length v0, p1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v8, 0x2

    if-ge v2, v0, :cond_3

    :try_start_0
    const/4 v8, 0x4

    aget-object v5, p1, v2

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v1, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v1, v5, p2, p3, v4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {p0, p3, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    throw v3

    :cond_3
    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    array-length v0, p1

    :try_start_1
    const/4 v8, 0x5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v3

    :goto_2
    const/4 v8, 0x6

    if-ge v2, v0, :cond_7

    :try_start_2
    const/4 v8, 0x2

    aget-object v5, p1, v2

    const/4 v8, 0x3

    if-nez v5, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_6

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v8, 0x1

    invoke-virtual {p3, v6, v7}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object v6

    const/4 v8, 0x7

    if-eq v4, v6, :cond_6

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v7, v5, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    return-void

    :catch_2
    move-exception p1

    move-object v5, v3

    move-object v5, v3

    :goto_4
    const/4 v8, 0x6

    invoke-virtual {p0, p3, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x4

    throw v3

    :cond_8
    :try_start_3
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v4, v3

    move-object v4, v3

    :goto_5
    const/4 v8, 0x0

    if-ge v2, v0, :cond_d

    :try_start_4
    const/4 v8, 0x0

    aget-object v4, p1, v2

    const/4 v8, 0x7

    if-nez v4, :cond_9

    const/4 v8, 0x7

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v8, 0x2

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    const/4 v8, 0x2

    if-nez v6, :cond_c

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_b

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x5

    invoke-virtual {p3, v6, v5}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v8, 0x0

    invoke-virtual {v1, v5, p3, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v5

    const/4 v8, 0x4

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v8, 0x5

    if-eq v1, v6, :cond_a

    const/4 v8, 0x4

    iput-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_a
    const/4 v8, 0x6

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v8, 0x4

    invoke-virtual {p3, v5, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v1, v5, v6}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object v5

    const/4 v8, 0x5

    if-eq v1, v5, :cond_c

    const/4 v8, 0x5

    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_c
    :goto_6
    invoke-virtual {v6, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v8, 0x6

    goto :goto_8

    :cond_d
    return-void

    :catch_4
    move-exception p1

    move-object v4, v3

    move-object v4, v3

    :goto_8
    const/4 v8, 0x7

    invoke-virtual {p0, p3, p1, v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v8, 0x2

    throw v3
.end method
