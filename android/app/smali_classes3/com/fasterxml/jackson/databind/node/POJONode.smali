.class public Lcom/fasterxml/jackson/databind/node/POJONode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source ""


# instance fields
.field public final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public asBoolean(Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public asInt(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v2, 0x3

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    const/4 v2, 0x1

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "null"

    const-string v0, "null"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public asText(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    return-object v0
.end method

.method public binaryValue()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, v0, [B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, [B

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x2

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/node/POJONode;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v3, 0x3

    if-nez v2, :cond_3

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x3

    return v0

    :cond_4
    const/4 v3, 0x5

    return v1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->POJO:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/POJONode;->_value:Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonSerializable;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializable;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
