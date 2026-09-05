.class public Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v0, 0x0

    return-void
.end method

.method public static getDefaultSchemaNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v3, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    const/4 v3, 0x1

    const-string v0, "yept"

    const-string v0, "type"

    const/4 v3, 0x6

    const-string v2, "nay"

    const-string v2, "any"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    instance-of v2, p1, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x2

    if-nez v2, :cond_4

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_4
    const/4 v3, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1
.end method

.method public getSchemaNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonValue;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsonschema/JsonSchema;->schema:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
