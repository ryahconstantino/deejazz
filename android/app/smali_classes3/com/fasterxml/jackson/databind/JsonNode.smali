.class public abstract Lcom/fasterxml/jackson/databind/JsonNode;
.super Lcom/fasterxml/jackson/databind/JsonSerializable$Base;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/core/TreeNode;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializable$Base;",
        "Lcom/fasterxml/jackson/core/TreeNode;",
        "Ljava/lang/Iterable<",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializable$Base;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean(Z)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 1

    const/4 v0, 0x1

    return p1
.end method

.method public asInt()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public asInt(I)I
    .locals 1

    const/4 v0, 0x4

    return p1
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    return-object v0
.end method

.method public binaryValue()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public booleanValue()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public decimalValue()Ljava/math/BigDecimal;
    .locals 2

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    return-object v0
.end method

.method public doubleValue()D
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public elements()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const/4 v1, 0x0

    return-object v0
.end method

.method public fields()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public abstract get(I)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public abstract getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method public hasNonNull(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public intValue()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public isArray()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final isNull()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NULL:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final isNumber()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public isObject()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final isTextual()Z
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->STRING:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public longValue()J
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public numberValue()Ljava/lang/Number;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public textValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
