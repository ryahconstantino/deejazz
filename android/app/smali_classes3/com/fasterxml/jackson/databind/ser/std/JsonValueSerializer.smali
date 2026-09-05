.class public Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;
.implements Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;"
    }
.end annotation


# instance fields
.field public final _accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final _forceTypeInformation:Z

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v1, 0x1

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v3, 0x2

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
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

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STATIC_TYPING:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object p0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/lang/Double;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x0

    if-ne v0, p2, :cond_4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x4

    if-ne v0, p1, :cond_4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    const/4 v3, 0x2

    if-ne v2, v0, :cond_4

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    :goto_2
    const/4 v3, 0x1

    return-object v0

    :cond_5
    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x1

    if-ne v1, p2, :cond_6

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v1, p1, :cond_6

    const/4 v3, 0x0

    if-ne v0, v0, :cond_6

    move-object v1, p0

    move-object v1, p0

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    :goto_3
    const/4 v3, 0x1

    return-object v1
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x7

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p2, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-interface {p2, p1, v0}, Lcom/fasterxml/jackson/databind/jsonschema/SchemaAware;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v4, 0x2

    invoke-virtual {p3, v1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-void

    :catch_0
    move-exception p2

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")("

    const-string v1, "()"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    throw p1
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x4

    invoke-virtual {p3, v1, v2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_forceTypeInformation:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    invoke-virtual {p4, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p4, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p4, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v3, 0x3

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;

    const/4 v3, 0x2

    invoke-direct {v2, p4, p1}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer$TypeSerializerRerouter;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, ")("

    const-string v0, "()"

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "hlsee@lon oousdei srezV(t  rfJrmai"

    const-string v0, "(@JsonValue serializer for method "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "#"

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
