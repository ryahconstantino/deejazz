.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# instance fields
.field public transient _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _referredType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public final _unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

.field public final _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressNulls:Z

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/ReferenceType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->_referencedType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressNulls:Z

    const/4 v0, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final _findCachedSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
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

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_1
    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_2
    const/4 v2, 0x3

    return-object v0
.end method

.method public abstract _getReferenced(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract _isValuePresent(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    if-nez p2, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v2, 0x3

    check-cast p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p2

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x4

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 9
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

    const/4 v8, 0x0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object v1

    :cond_0
    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-nez v3, :cond_8

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x7

    if-nez v3, :cond_7

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-boolean v6, v6, Lcom/fasterxml/jackson/databind/JavaType;->_asStatic:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    if-eqz p2, :cond_6

    const/4 v8, 0x2

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationTyping(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    move-result-object v6

    const/4 v8, 0x4

    sget-object v7, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->STATIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v8, 0x2

    if-ne v6, v7, :cond_5

    :goto_1
    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    sget-object v7, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_6

    :goto_2
    const/4 v8, 0x7

    move v6, v4

    move v6, v4

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v8, 0x3

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v6

    :goto_3
    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :cond_8
    :goto_4
    const/4 v8, 0x3

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v8, 0x6

    if-ne v6, p2, :cond_9

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x7

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x5

    if-ne v6, v3, :cond_9

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v8, 0x4

    invoke-virtual {p0, p2, v1, v3, v6}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    :goto_5
    const/4 v8, 0x3

    if-eqz p2, :cond_11

    const/4 v8, 0x4

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v8, 0x5

    invoke-interface {p2, v3, v6}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    const/4 v8, 0x2

    if-eqz p2, :cond_11

    const/4 v8, 0x0

    iget-object v3, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v8, 0x3

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v8, 0x7

    if-eq v3, v6, :cond_11

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x4

    if-eq v3, v5, :cond_e

    const/4 v8, 0x2

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v3, v6, :cond_d

    const/4 v8, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x5

    if-eq v3, v6, :cond_f

    const/4 v8, 0x3

    const/4 v0, 0x4

    const/4 v8, 0x4

    if-eq v3, v0, :cond_c

    const/4 v8, 0x0

    const/4 v0, 0x5

    const/4 v8, 0x7

    if-eq v3, v0, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v8, 0x3

    goto :goto_6

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v4

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    goto :goto_7

    :cond_c
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    invoke-static {p1}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_f

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_6

    :cond_d
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_referredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v0, v2

    move-object v0, v2

    :cond_f
    :goto_6
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    move v4, v5

    move v4, v5

    :goto_7
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v8, 0x5

    if-ne p1, v2, :cond_10

    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressNulls:Z

    const/4 v8, 0x7

    if-eq p1, v4, :cond_11

    :cond_10
    const/4 v8, 0x7

    invoke-virtual {v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v1

    :cond_11
    const/4 v8, 0x4

    return-object v1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "TT;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_isValuePresent(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_getReferenced(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x4

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressNulls:Z

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x5

    if-nez v0, :cond_3

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_findCachedSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    const/4 v3, 0x4

    throw p2

    :cond_3
    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v3, 0x4

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    if-nez p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_findCachedSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_2
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_getReferencedIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_0
    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_findCachedSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->unwrappingSerializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_unwrapper:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/util/NameTransformer$Chained;-><init>(Lcom/fasterxml/jackson/databind/util/NameTransformer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x3

    if-ne v2, v0, :cond_2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_2

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public abstract withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer<",
            "TT;>;"
        }
    .end annotation
.end method
