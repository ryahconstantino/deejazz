.class public Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->instance:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public _withResolved(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    return-object p1
.end method

.method public contentSchema()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "sgsirn"

    const-string v0, "string"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;->_unwrapSingle:Ljava/lang/Boolean;

    const/4 v3, 0x4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public final serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x2

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x3

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x0

    return-void
.end method

.method public serializeWithType(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
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

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->serializeContents(Ljava/util/Collection;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x3

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x1

    return-void
.end method
