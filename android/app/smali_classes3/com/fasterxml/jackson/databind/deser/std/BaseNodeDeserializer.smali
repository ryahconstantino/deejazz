.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final _supportsUpdates:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final _fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, [B

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    check-cast p1, [B

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    array-length p2, p1

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;->EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x7

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/util/RawValue;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p2

    :cond_3
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p2, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/POJONode;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p2
.end method

.method public final _fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x7

    iget p2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_featureFlags:I

    const/4 v2, 0x2

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v2, 0x2

    and-int/2addr v1, p2

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x4

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->enabledIn(I)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object p2

    :goto_0
    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x6

    if-ne p2, v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(I)Lcom/fasterxml/jackson/databind/node/NumericNode;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne p2, v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p3, Lcom/fasterxml/jackson/databind/node/LongNode;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/LongNode;-><init>(J)V

    const/4 v2, 0x0

    return-object p3

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const/4 v2, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    new-instance p2, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/BigIntegerNode;-><init>(Ljava/math/BigInteger;)V

    move-object p1, p2

    :goto_1
    const/4 v2, 0x5

    return-object p1
.end method

.method public _handleDuplicateField(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x7

    const-string p2, "Dasid%/haIoRb Or/ntce`DT_Dz_lasEoefjiu_ DaO LuAfGwbtenPEN_IFFK e tlloans`ritE/N:dYpreNi i ecd/lno.eA`ee ld`lweRE Ut_eao"

    const-string p2, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public final deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto/16 :goto_2

    :pswitch_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_1
    const/4 v2, 0x2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v2, 0x0

    return-object p1

    :pswitch_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_3
    const/4 p1, 0x1

    move v2, p1

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_4
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x4

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isNaN()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->numberNode(Ljava/math/BigDecimal;)Lcom/fasterxml/jackson/databind/node/ValueNode;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v2, 0x7

    if-ne v0, p2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance p2, Lcom/fasterxml/jackson/databind/node/FloatNode;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/node/FloatNode;-><init>(F)V

    move-object p1, p2

    move-object p1, p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance p3, Lcom/fasterxml/jackson/databind/node/DoubleNode;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2}, Lcom/fasterxml/jackson/databind/node/DoubleNode;-><init>(D)V

    :goto_0
    move-object p1, p3

    move-object p1, p3

    :goto_1
    const/4 v2, 0x5

    return-object p1

    :pswitch_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_7
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :goto_2
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1

    :cond_4
    const/4 v2, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v2, 0x7

    invoke-direct {p1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v2, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

.method public final deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x6

    invoke-direct {v0, p3}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x7

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x4

    return-object v0

    :pswitch_8
    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v6, 0x6

    iget v3, v3, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-eq v3, v4, :cond_4

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x6

    const/4 v5, 0x7

    const/4 v6, 0x3

    if-eq v3, v5, :cond_1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v3

    const/4 v6, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x6

    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    :goto_1
    const/4 v6, 0x4

    if-nez v3, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-object v3, v0

    move-object v3, v0

    :cond_5
    const/4 v6, 0x3

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x7

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v6, 0x7

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v6, 0x0

    invoke-direct {v1, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_7

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v6, 0x6

    iget v3, v3, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v3, v5, :cond_3

    const/4 v6, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eq v3, v5, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-eq v3, v5, :cond_1

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v6, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_1
    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_1

    :pswitch_3
    invoke-virtual {p3, v4}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p3, v3}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    :goto_1
    const/4 v6, 0x7

    if-nez v3, :cond_5

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-object v3, v0

    :cond_5
    const/4 v6, 0x4

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v3, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_supportsUpdates:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final updateArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x7

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v3, 0x1

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x0

    return-object p3

    :pswitch_8
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final updateObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/node/NullNode;->instance:Lcom/fasterxml/jackson/databind/node/NullNode;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x3

    return-object p1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    const/4 v7, 0x6

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->updateObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v7, 0x3

    if-eq v2, v3, :cond_c

    const/4 v7, 0x3

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-object v2, v0

    move-object v2, v0

    :cond_2
    const/4 v7, 0x6

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x5

    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x6

    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->updateArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x5

    if-eq v2, v3, :cond_c

    const/4 v7, 0x4

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    const/4 v7, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_5
    const/4 v7, 0x1

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v7, 0x4

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v7, 0x0

    iget v2, v2, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-eq v2, v5, :cond_9

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-eq v2, v6, :cond_8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    const/4 v6, 0x7

    if-eq v2, v6, :cond_6

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v7, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v7, 0x6

    invoke-virtual {p0, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromEmbedded(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->booleanNode(Z)Lcom/fasterxml/jackson/databind/node/BooleanNode;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_fromInt(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->textNode(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/TextNode;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_9
    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->deserializeObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    if-eqz v3, :cond_a

    const/4 v7, 0x3

    invoke-virtual {p0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->_handleDuplicateField(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)V

    :cond_a
    const/4 v7, 0x0

    if-nez v2, :cond_b

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/node/ContainerNode;->nullNode()Lcom/fasterxml/jackson/databind/node/NullNode;

    move-object v2, v0

    move-object v2, v0

    :cond_b
    const/4 v7, 0x2

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x5

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
