.class public Lh23;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lh03;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Lh03;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x1

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x1

    const-string p1, "E_s_P_TY"

    const-string p1, "__TYPE__"

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v7, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    sget-object p1, Lh03$a;->k:Lh03$a;

    const/4 v7, 0x3

    const-class v1, Lky2;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3, v2, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lh03$a;->values()[Lh03$a;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v3, 0x9

    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v3, :cond_3

    const/4 v7, 0x2

    aget-object v5, v1, v4

    const/4 v7, 0x4

    iget-object v6, v5, Lh03$a;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, p1}, Lun2;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    iget-object p1, v5, Lh03$a;->b:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object p1, v5

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v7, 0x6

    if-nez v1, :cond_4

    const/4 v7, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    return-object v0

    :cond_4
    new-instance v0, Lh03;

    const/4 v7, 0x4

    invoke-direct {v0, p1, v1}, Lh03;-><init>(Lh03$a;Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lh23;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lh03;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
