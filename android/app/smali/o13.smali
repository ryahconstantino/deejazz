.class public Lo13;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lky2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Lky2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lqw2$a;

    const/4 v2, 0x3

    invoke-direct {v0}, Lqw2$a;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, v0, Lqw2$a;->b:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Lqw2$a;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, v0, Lqw2$a;->c:Lqw2$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lqw2$a;->build()Lky2;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "Token is not a struct start"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "Tnsolenklu"

    const-string v1, "Token null"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v2, 0x2

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

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lo13;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lky2;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
