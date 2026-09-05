.class public abstract Lcom/fasterxml/jackson/databind/node/NumericNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final asInt()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final asInt(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public abstract canConvertToInt()Z
.end method

.method public abstract canConvertToLong()Z
.end method

.method public final getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isNaN()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
