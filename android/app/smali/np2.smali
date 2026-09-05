.class public Lnp2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lq23;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltr2$a;

.field public c:Llp2;


# direct methods
.method public constructor <init>(Lxu2;Llp2;Ltr2$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lnp2;->c:Llp2;

    const/4 v0, 0x7

    iput-object p3, p0, Lnp2;->b:Ltr2$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnp2;->c:Llp2;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lgv2;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "kssrtca"

    const-string v1, "/tracks"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lnp2;->b:Ltr2$a;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ltz2;

    const/4 v2, 0x5

    new-instance p2, Lq23;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1}, Lq23;-><init>(Lzx2;Ltz2;)V

    return-object p2
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lnp2;->c:Llp2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lrq2;->g(Lrh5;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lnp2;->b:Ltr2$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lrq2;->g(Lrh5;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x2

    const-string v2, "TADA"

    const-string v2, "DATA"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v2, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v5, 0x2

    new-instance v4, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    iget-object v2, p0, Lnp2;->c:Llp2;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lgv2;

    const/4 v5, 0x1

    const-string v3, "NSOmG"

    const-string v3, "SONGS"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v0, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "tsrao/k"

    const-string v0, "/tracks"

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v5, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v5, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    iget-object p1, p0, Lnp2;->b:Ltr2$a;

    invoke-virtual {p1, v0, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Ltz2;

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Lq23;

    const/4 v5, 0x5

    invoke-direct {p1, v2, v0}, Lq23;-><init>(Lzx2;Ltz2;)V

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x7

    sget-object p1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->m:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v5, 0x5

    const-string p2, "N fTeboAd rslo tdin hAoounf bDm au"

    const-string p2, "Not DATA node found for this album"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/deezer/core/coredata/exceptions/ServerError;->create(Lcom/deezer/core/coredata/exceptions/ServerError$a;Ljava/lang/String;)Lcom/deezer/core/coredata/exceptions/ServerError;

    move-result-object p1

    const/4 v5, 0x6

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw p2
.end method
