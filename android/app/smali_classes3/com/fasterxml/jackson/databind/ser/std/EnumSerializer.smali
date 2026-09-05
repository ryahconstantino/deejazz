.class public Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _serializeAsIndex:Ljava/lang/Boolean;

.field public final _values:Lcom/fasterxml/jackson/databind/util/EnumValues;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumValues;->_enumClass:Ljava/lang/Class;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_values:Lcom/fasterxml/jackson/databind/util/EnumValues;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-void
.end method

.method public static _isShapeWrittenUsingIndex(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-object p3

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x6

    if-eq p1, v0, :cond_8

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->SCALAR:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x1

    if-eq p1, p3, :cond_7

    const/4 v2, 0x6

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NATURAL:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x5

    if-ne p1, p3, :cond_3

    const/4 v2, 0x6

    goto :goto_3

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->isNumeric()Z

    move-result p3

    const/4 v2, 0x6

    if-nez p3, :cond_6

    const/4 v2, 0x3

    sget-object p3, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x7

    if-ne p1, p3, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v0, p1

    const/4 v2, 0x4

    const/4 p0, 0x2

    const/4 v2, 0x3

    if-eqz p2, :cond_5

    const/4 v2, 0x3

    const-string p1, "lassc"

    const-string p1, "class"

    const/4 v2, 0x2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const-string p1, "property"

    :goto_1
    aput-object p1, v0, p0

    const/4 v2, 0x4

    const-string p0, "%tomrn  pi ssafons tsi( ea  npsrtooo%t eiteda ezUaaniunEmnoudp rnrplss t)apso,h%"

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p3

    :cond_6
    :goto_2
    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    const/4 v2, 0x3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object p0

    :cond_8
    :goto_4
    const/4 v2, 0x1

    return-object p3
.end method


# virtual methods
.method public final _serializeAsIndex(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_INDEX:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper$Base;->_provider:Lcom/fasterxml/jackson/databind/SerializerProvider;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
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

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_handledType:Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-static {p2, p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_isShapeWrittenUsingIndex(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-eq p1, p2, :cond_0

    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_values:Lcom/fasterxml/jackson/databind/util/EnumValues;

    invoke-direct {p2, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    return-object p2

    :cond_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const-string p1, "iregone"

    const-string p1, "integer"

    const/4 v3, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const-string v0, "strnib"

    const-string v0, "string"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const-string v1, "nmue"

    const-string v1, "enum"

    const/4 v3, 0x0

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_values:Lcom/fasterxml/jackson/databind/util/EnumValues;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v3, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v3, 0x0

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/node/ContainerNode;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Enum;

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_serializeAsIndex(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->_values:Lcom/fasterxml/jackson/databind/util/EnumValues;

    const/4 v1, 0x1

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/util/EnumValues;->_textual:[Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aget-object p1, p3, p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
