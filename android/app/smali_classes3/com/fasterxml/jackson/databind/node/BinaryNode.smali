.class public Lcom/fasterxml/jackson/databind/node/BinaryNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source ""


# static fields
.field public static final EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;


# instance fields
.field public final _data:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/BinaryNode;-><init>([B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->EMPTY_BINARY_NODE:Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public asText()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public asToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    return-object v0
.end method

.method public binaryValue()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x7

    instance-of v1, p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x3

    return v0

    :cond_2
    const/4 v2, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BINARY:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    array-length v0, v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/BinaryNode;->_data:[B

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    array-length v2, v0

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    const/4 v3, 0x4

    return-void
.end method
