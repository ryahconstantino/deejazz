.class public Lcs2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lrt2;

.field public c:Lfu2;

.field public d:Ler2$a;

.field public e:Lkq2$a;


# direct methods
.method public constructor <init>(Lxu2;Lrt2;Lfu2;Ler2$a;Lkq2$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcs2;->b:Lrt2;

    iput-object p3, p0, Lcs2;->c:Lfu2;

    const/4 v0, 0x3

    iput-object p4, p0, Lcs2;->d:Ler2$a;

    const/4 v0, 0x6

    iput-object p5, p0, Lcs2;->e:Lkq2$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcs2;->d:Ler2$a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lez2;

    const/4 v1, 0x1

    iget-object p2, p0, Lcs2;->b:Lrt2;

    iget-object p3, p0, Lcs2;->c:Lfu2;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lrt2;->a0(Lfu2;)Lmx2;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Ld33;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Ld33;-><init>(Lez2;Lmx2;)V

    return-object p3
.end method

.method public f(Lrh5;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x1

    const-string v1, "adat"

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const-string v1, "DAAT"

    const-string v1, "DATA"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    :cond_0
    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v7, 0x7

    const-string v3, "DSsETSEIPAELTO"

    const-string v3, "LATEST_EPISODE"

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v4, "HWDmSIO"

    const-string v4, "SHOW_ID"

    const/4 v7, 0x7

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    sget-object v4, Lpu3;->t:Lpu3;

    const/4 v7, 0x1

    iget-object v4, v4, Lpu3;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p2, v2}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x5

    iput-wide v4, v2, Lrh5;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const/4 v4, 0x0

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x2

    new-instance v6, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x6

    invoke-direct {v6, v3, v5}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x7

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x6

    iget-object v3, p0, Lcs2;->e:Lkq2$a;

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x7

    invoke-static {v6}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v7, 0x0

    invoke-static {v4}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v7, 0x3

    throw p1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v7, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v7, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v7, 0x5

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x3

    iget-object p1, p0, Lcs2;->d:Ler2$a;

    const/4 v7, 0x2

    invoke-virtual {p1, v1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lez2;

    const/4 v7, 0x4

    iget-object p2, p0, Lcs2;->b:Lrt2;

    const/4 v7, 0x0

    iget-object v0, p0, Lcs2;->c:Lfu2;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lrt2;->a0(Lfu2;)Lmx2;

    move-result-object p2

    const/4 v7, 0x1

    new-instance v0, Ld33;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p2}, Ld33;-><init>(Lez2;Lmx2;)V

    const/4 v7, 0x0

    return-object v0

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x7

    const-string p2, "\'data\' node found is not an array, aborting"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x1

    const-string p2, "/o dotd/oNoinao  /btannetd f/,rgu"

    const-string p2, "Not \'data\' node found, aborting"

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v7, 0x2

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
