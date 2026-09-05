.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase<",
        "[D>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->instance:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, [D

    const-class v0, [D

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)V

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x7

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;->NUMBER:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatTypes;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const/4 v2, 0x7

    const-string p1, "rasry"

    const-string p1, "array"

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "eummnb"

    const-string p2, "number"

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v2, 0x2

    const-string v1, "items"

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    return-object p1
.end method

.method public hasSingleElement(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    check-cast p1, [D

    const/4 v1, 0x7

    array-length p1, p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p2, [D

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->isEmpty([D)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public isEmpty([D)Z
    .locals 1

    const/4 v0, 0x7

    array-length p1, p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    check-cast p1, [D

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->_shouldUnwrapSingle(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 p3, 0x0

    array-length v0, p1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x6

    invoke-virtual {p2, v1, p3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->_verifyOffsets(III)V

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    add-int/2addr v0, p3

    :goto_0
    const/4 v3, 0x0

    if-ge p3, v0, :cond_1

    const/4 v3, 0x0

    aget-wide v1, p1, p3

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v3, 0x0

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_1
    const/4 v3, 0x4

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

    check-cast p1, [D

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;->serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public serializeContents([DLcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    aget-wide v2, p1, v1

    const/4 v4, 0x4

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
