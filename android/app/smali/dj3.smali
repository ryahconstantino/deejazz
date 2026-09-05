.class public Ldj3;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ltc3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Ltc3;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x4

    new-instance v1, Ltc3;

    invoke-direct {v1}, Ltc3;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x6

    const-string v2, "eeslmope"

    const-string v2, "employee"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    iput-boolean v2, v1, Ltc3;->a:Z

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    const-string v3, "ecamookf"

    const-string v3, "facebook"

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    const-class v4, Lsq9;

    const-class v4, Lsq9;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lsq9;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    const-string v3, "gogeoo"

    const-string v3, "google"

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const-class v4, Ljr9;

    const-class v4, Ljr9;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Ljr9;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x7

    iput-object v2, v1, Ltc3;->c:Ljava/util/List;

    const/4 v5, 0x2

    const-string v0, "llgobb"

    const-string v0, "global"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const-string v0, "ucasil"

    const-string v0, "social"

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->booleanValue()Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    const/4 p1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    iput-boolean p1, v1, Ltc3;->b:Z

    :cond_3
    const/4 v5, 0x1

    return-object v1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ldj3;->c(Lcom/fasterxml/jackson/core/JsonParser;)Ltc3;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
