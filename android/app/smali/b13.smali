.class public Lb13;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljw2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Ljw2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v5, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_2

    const/4 v5, 0x3

    return-object v2

    :cond_2
    new-instance v1, Ljw2;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljw2;-><init>()V

    :goto_0
    const/4 v5, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x3

    if-eq v0, v3, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v3, "IETM"

    const-string v3, "ITEM"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x1

    const-string v3, "EYPT"

    const-string v3, "TYPE"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-nez v3, :cond_5

    const/4 v5, 0x5

    const-string v3, "TITLE"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, v1, Ljw2;->b:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    :try_start_0
    const/4 v5, 0x7

    const-class v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const-class v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v5, 0x3

    iput-object v0, v1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/exc/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_1

    :catch_0
    const/4 v5, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v5, 0x4

    if-nez v4, :cond_6

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    iget-object v0, v1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/coredata/models/ArtistHighlightType;->getDataType()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v2, :cond_a

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v2, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v5, 0x3

    new-instance v4, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v0}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_9

    const/4 v5, 0x3

    instance-of v2, v0, Ldy2;

    const/4 v5, 0x2

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x2

    check-cast v2, Ldy2;

    const/4 v5, 0x7

    invoke-interface {v2}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v3, v2, Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x7

    iput-object v2, v1, Ljw2;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iput-object v0, v1, Ljw2;->e:Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v5, 0x0

    const-string v1, "o ser r t iy e/oor p t pth/i/pdf/mirysfontigt"

    const-string v1, "\'id\' property for item is not of right type"

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    :cond_9
    const/4 v5, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v5, 0x6

    const-string v1, "g nm s/orieyrodrtfs mtpe iiM//ip"

    const-string v1, "Missing id for property \'item\'"

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    :cond_a
    :goto_2
    const/4 v5, 0x7

    return-object v1

    :cond_b
    const/4 v5, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v5, 0x4

    const-string v1, "eritos /yp//yiotnp spge/r"

    const-string v1, "Missing property \'type\'"

    const/4 v5, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lb13;->c(Lcom/fasterxml/jackson/core/JsonParser;)Ljw2;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
