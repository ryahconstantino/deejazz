.class public Lcom/fasterxml/jackson/databind/node/BooleanNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source ""


# static fields
.field public static final FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

.field public static final TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;


# instance fields
.field public final _value:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BooleanNode;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public asBoolean()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v1, 0x4

    return v0
.end method

.method public asBoolean(Z)Z
    .locals 1

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v0, 0x5

    return p1
.end method

.method public asInt(I)I
    .locals 1

    const/4 v0, 0x5

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v0, 0x5

    return p1
.end method

.method public asText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "rteu"

    const-string v0, "true"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "fssle"

    const-string v0, "false"

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public booleanValue()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return v1

    :cond_1
    const/4 v3, 0x1

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    if-nez v2, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x2

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v3, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v3, 0x4

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v3, 0x6

    if-ne v2, p1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->_value:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    const/4 v0, 0x5

    return-void
.end method
