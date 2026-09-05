.class public Lyr2;
.super Lnq2;
.source ""


# direct methods
.method public constructor <init>(Lxu2;Lmp2$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lnq2;-><init>(Lxu2;Lmp2$a;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lyr2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Llv2;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Llv2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v3, 0x7

    const-string v0, "ETs_DSUSTL"

    const-string v0, "DEL_STATUS"

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-string v0, "MSBmUL"

    const-string v0, "ALBUMS"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v3, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v3, 0x4

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    iget-object p1, p0, Lnq2;->b:Lmp2$a;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Llv2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->a:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x7

    const-string p2, "rrfvorSaelure nesde e"

    const-string p2, "Server returned false"

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x6

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->m:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x1

    const-string p2, "dDun b_fLTtSAoonESU "

    const-string p2, "DEL_STATUS not found"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v3, 0x5

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw p2
.end method
