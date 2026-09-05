.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;
.super Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.source ""


# instance fields
.field public final _idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    const/4 v6, 0x7

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValueType:Ljava/lang/Class;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeSerializerBase;->_idResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v6, 0x4

    invoke-interface {v2, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    iput-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteTypeId()Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iput-boolean v3, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    instance-of v2, v0, Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x4

    iput-boolean v2, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    const/4 v6, 0x1

    iget-object v4, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v6, 0x6

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    if-eq v1, v5, :cond_6

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    sget-object v5, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->METADATA_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    const/4 v6, 0x4

    sget-object v5, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PAYLOAD_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    :cond_4
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :cond_5
    const/4 v6, 0x2

    if-eqz v3, :cond_6

    const/4 v6, 0x6

    sget-object v4, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object v4, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x5

    if-eq v3, v2, :cond_8

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x4

    if-eq v3, v2, :cond_7

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eq v3, v2, :cond_9

    const/4 v6, 0x6

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :cond_9
    :goto_2
    const/4 v6, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v1, v0, :cond_a

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->forValue:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    :cond_b
    :goto_3
    return-object p2
.end method

.method public writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-boolean v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->wrapperWritten:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    iget-object v0, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->id:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    iget-object v1, p2, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    :cond_5
    :goto_2
    const/4 v2, 0x1

    return-object p2
.end method
