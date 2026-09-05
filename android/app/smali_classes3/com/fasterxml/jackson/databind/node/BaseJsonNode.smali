.class public abstract Lcom/fasterxml/jackson/databind/node/BaseJsonNode;
.super Lcom/fasterxml/jackson/databind/JsonNode;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonNode;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/String;)Lcom/fasterxml/jackson/core/TreeNode;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public traverse()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsBytes(Ljava/lang/Object;)[B

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/NodeSerialization;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v2, "eese zrlKl a`JtFDos iaiid"

    const-string v2, "Failed to JDK serialize `"

    const/4 v4, 0x5

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, ": umlve a"

    const-string v3, "` value: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v1
.end method
