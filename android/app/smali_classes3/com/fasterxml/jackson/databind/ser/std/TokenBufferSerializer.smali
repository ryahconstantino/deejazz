.class public Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const-class v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x4

    const-string p1, "yan"

    const-string p1, "any"

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_first:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x6

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->_mayHaveNativeIds:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x7

    const/4 v4, -0x1

    :goto_2
    const/4 v7, 0x0

    add-int/2addr v4, v1

    const/4 v7, 0x7

    const/16 v5, 0x10

    const/4 v7, 0x6

    if-lt v4, v5, :cond_5

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_next:Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;

    const/4 v7, 0x3

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v7, 0x1

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_nativeIds:Ljava/util/TreeMap;

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    move v3, v1

    move v3, v1

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    move v3, v1

    move v3, v1

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->type(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v5, :cond_6

    :goto_5
    const/4 v7, 0x1

    return-void

    :cond_6
    const/4 v7, 0x6

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$000(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x0

    invoke-static {v0, v4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->access$100(Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_8

    const/4 v7, 0x4

    invoke-virtual {p2, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeTypeId(Ljava/lang/Object;)V

    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x6

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string p2, "p si dlu na orhcegerIe renrphheoe htarssvot hn oluurnt t:d"

    const-string p2, "Internal error: should never end up through this code path"

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :pswitch_0
    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v7, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v7, 0x4

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x3

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v5, v5, v4

    const/4 v7, 0x6

    instance-of v6, v5, Ljava/lang/Double;

    const/4 v7, 0x5

    if-eqz v6, :cond_9

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/Double;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-virtual {p2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(D)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_9
    instance-of v6, v5, Ljava/math/BigDecimal;

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    const/4 v7, 0x2

    check-cast v5, Ljava/math/BigDecimal;

    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x1

    instance-of v6, v5, Ljava/lang/Float;

    const/4 v7, 0x1

    if-eqz v6, :cond_b

    const/4 v7, 0x3

    check-cast v5, Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(F)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x3

    if-nez v5, :cond_c

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x6

    instance-of v6, v5, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    const/4 v7, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x3

    new-instance p1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v7, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v2

    const/4 v7, 0x5

    const-string v1, "zlem,EdLE Fyr_VRN BeaAOi asrM:etvnnTgeieUircuLof%os  U_ oza tUnpcnle"

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: %s, cannot serialize"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v7, 0x1

    throw p1

    :pswitch_4
    const/4 v7, 0x4

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v7, 0x7

    aget-object v5, v5, v4

    const/4 v7, 0x2

    instance-of v6, v5, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    const/4 v7, 0x1

    check-cast v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x6

    instance-of v6, v5, Ljava/math/BigInteger;

    const/4 v7, 0x1

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    check-cast v5, Ljava/math/BigInteger;

    const/4 v7, 0x2

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x0

    instance-of v6, v5, Ljava/lang/Long;

    const/4 v7, 0x5

    if-eqz v6, :cond_10

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-virtual {p2, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_10
    instance-of v6, v5, Ljava/lang/Short;

    const/4 v7, 0x6

    if-eqz v6, :cond_11

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/Short;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(S)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_11
    check-cast v5, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    const/4 v7, 0x2

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v7, 0x1

    aget-object v5, v5, v4

    const/4 v7, 0x1

    instance-of v6, v5, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    const/4 v7, 0x0

    check-cast v5, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :pswitch_6
    const/4 v7, 0x7

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    const/4 v7, 0x4

    aget-object v5, v5, v4

    const/4 v7, 0x1

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/util/RawValue;

    if-eqz v6, :cond_15

    const/4 v7, 0x1

    check-cast v5, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v7, 0x5

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/util/RawValue;->_value:Ljava/lang/Object;

    const/4 v7, 0x0

    instance-of v6, v5, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v7, 0x0

    if-eqz v6, :cond_13

    const/4 v7, 0x4

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_13
    const/4 v7, 0x5

    instance-of v6, v5, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x3

    if-eqz v6, :cond_14

    const/4 v7, 0x6

    check-cast v5, Lcom/fasterxml/jackson/core/SerializableString;

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_14
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_15
    instance-of v6, v5, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v7, 0x5

    if-eqz v6, :cond_16

    const/4 v7, 0x3

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObject(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v7, 0x1

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEmbeddedObject(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_7
    const/4 v7, 0x5

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/TokenBuffer$Segment;->_tokens:[Ljava/lang/Object;

    aget-object v5, v5, v4

    const/4 v7, 0x7

    instance-of v6, v5, Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_17

    const/4 v7, 0x6

    check-cast v5, Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v7, 0x7

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v7, 0x7

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_9
    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    const/4 v7, 0x1

    goto/16 :goto_2

    :pswitch_a
    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v7, 0x5

    goto/16 :goto_2

    :pswitch_b
    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject()V

    const/4 v7, 0x3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x4

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v0, 0x7

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TokenBufferSerializer;->serialize(Lcom/fasterxml/jackson/databind/util/TokenBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x2

    invoke-virtual {p4, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v0, 0x7

    return-void
.end method
