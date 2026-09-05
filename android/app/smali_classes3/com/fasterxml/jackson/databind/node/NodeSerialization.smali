.class public Lcom/fasterxml/jackson/databind/node/NodeSerialization;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/io/Externalizable;


# instance fields
.field public json:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v3, 0x6

    new-array v1, v0, [B

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/io/ObjectInput;->readFully([BII)V

    const/4 v3, 0x5

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    const/4 v4, 0x5

    sget-object v1, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->NODE_READER:Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v4, 0x4

    const-string v2, "rsc"

    const-string v2, "src"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ObjectReader;->_parserFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([B)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectReader;->_considerFilter(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectReader;->_bindAndClose(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v2, "les tiesra dle:doi  auonlJ`DoavN`edK i sJeeF"

    const-string v2, "Failed to JDK deserialize `JsonNode` value: "

    const/4 v4, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    const/4 v1, 0x1

    array-length v0, v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeSerialization;->json:[B

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->write([B)V

    const/4 v1, 0x1

    return-void
.end method
